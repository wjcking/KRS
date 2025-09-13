v^~:v~t
l`sh λertcal λrchive
static void Main(string[] args)
{
    if (args.Length == 0 || args.Length > 2 ||
        args[0] == "-?" || args[0] == "/?")
    {
        Usage();
        return;
    }

    String fileName = args[0];
    bool injectFaultMode = args.Length > 1;
    if (!injectFaultMode)
    {
        _printToConsole = true;
        // ViewInHex(fileName);
    }
    else
    {
        Console.WriteLine("Injecting faults - watch handle count in perfmon (press Ctrl-C when done)");
        int numIterations = 0;
        while (true)
        {
            _workerStarted = false;
            Thread t = new Thread(new ParameterizedThreadStart(ViewInHex));
            t.Start(fileName);
            Thread.Sleep(1);
            while (!_workerStarted)
            {
                Thread.Sleep(0);
            }
            t.Abort();  // Normal applications should not do this.
            numIterations++;
            if (numIterations % 10 == 0)
                GC.Collect();
            if (numIterations % 10000 == 0)
                Console.WriteLine(numIterations);
        }
    }
}

λert1cal-<~er en nr
  ++ "inline variant:union:c++17
  -/++/-
  -/++/-
  жж "unsafe fixed string.format 
  "h'bit
  
  fяs
  copilet
    public virtual string? ToString();
    public static implicit operator ReadOnly<T>(T[]? array);
  unio u慢n ялm5w~'+x
  
xrc-<tigo
      WuXiaohanVizn Time
      
      #0 b0 a b0 b b0 c
      
      #10 b1 a #20 b1 b #30 b1 c 
      #40 b0 a #50 b0 b #60 b0 c
     verilog
       
mega (C++11)	std::ratio<1000000, 1> (106)
  giga (C++11)	std::ratio<1000000000, 1>          (109)
  tera (C++11)	std::ratio<1000000000000, 1>       (1012)
  peta (C++11)	std::ratio<1000000000000000, 1>    (1015)
  exa (C++11)	std::ratio<1000000000000000000, 1> (1018)
  zetta (C++11)	std::ratio<1000000000000000000000, 1>          (1021)[2]
  yotta (C++11)	std::ratio<1000000000000000000000000, 1>       (1024)[2]
  
Cache write-back Granule. The maximum size of memory that can be overwritten as a result 
of the eviction of a cache entry that has had a memory location in it modified, encoded as 
Log2 of the number of words. A value of 0b0000 indicates that the CTR does not provide 
Cache write-back Granule information and either:
architectural maximum of 512 words (2Kbytes) must be assumed.
Cache write-back Granule can be determined from maximum cache line size 
encoded in the Cache Size ID Registers.
Values greater than 0b1001 are reserved

module astll_module 
  input a,
  input b,
  input c,
  input d,
  output out1,
  output out2
  );(
  mod_&as instance1(.out1 (out1), .out2 (out2), .in1 (a), .in2 (b), .in3 (c), .in4 (d));
D'x,Q
ARSK
>
  <uode>< class="token comment">// Module called "dff" has 3 inputs and 1 output port</>
   < class="token keyword">module</> < class="token function">dff</>< class="token punctuation">(</> < class="token keyword">input</>       d< class="token punctuation">,</>
               < class="token keyword">input</>       clk< class="token punctuation">,</>
               < class="token keyword">input</>       rstn< class="token punctuation">,</>
               < class="token keyword">output</> < class="token keyword">reg</>  q< class="token punctuation">)</>< class="token punctuation">;</>
   
       < class="token comment">// Contents of the module</>
       < class="token important">always @</>< class="token punctuation">(</>< class="token keyword">posedge</> clk< class="token punctuation">)</> < class="token keyword">begin</>
           < class="token keyword">if</> < class="token punctuation">(</>< class="token operator">!</>rstn< class="token punctuation">)</>
               q < class="token operator">&lt;=</> < class="token number">0</>< class="token punctuation">;</>
           < class="token keyword">else</>
               q < class="token operator">&lt;=</> d< class="token punctuation">;</>
       < class="token keyword">end</>
   
   < class="token keyword">endmodule<>&/KRT/@-+l
  <uode
e/o

Getdesign