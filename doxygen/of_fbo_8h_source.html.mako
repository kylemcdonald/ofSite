<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_21a7ba6abdb7e89b57a67631dad1eaf5.html">gl</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofFbo.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_fbo_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_texture_8h.html">ofTexture.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;</div>
<div class="line"><a name="l00005"></a><span class="lineno"><a class="code" href="classof_fbo.html">    5</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_fbo.html">ofFbo</a> : <span class="keyword">public</span> <a class="code" href="classof_base_draws.html">ofBaseDraws</a>, <span class="keyword">public</span> <a class="code" href="classof_base_has_texture.html">ofBaseHasTexture</a> {</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;    <span class="keyword">struct </span><a class="code" href="structof_fbo_1_1_settings.html">Settings</a>;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;    <a class="code" href="classof_fbo.html#a0ebdaf2661312825f4af08429fb30f50">ofFbo</a>();</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;    <a class="code" href="classof_fbo.html#a0ebdaf2661312825f4af08429fb30f50">ofFbo</a>(<span class="keyword">const</span> <a class="code" href="classof_fbo.html">ofFbo</a> &amp; mom);</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;    <a class="code" href="classof_fbo.html">ofFbo</a> &amp; <a class="code" href="classof_fbo.html#ae08d2e7511193b4208c2490dbed3070b">operator=</a>(<span class="keyword">const</span> <a class="code" href="classof_fbo.html">ofFbo</a> &amp; fbo);</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;    <span class="keyword">virtual</span> <a class="code" href="classof_fbo.html#a501f8613848153f9edf31335a79bf3a5">~ofFbo</a>();</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a256abd3a477d164e64409250eba488a5">allocate</a>(<span class="keywordtype">int</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#aca34d28e3d8bcbcadb8edb4e3af24f8c">width</a>, <span class="keywordtype">int</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#ab2e78c61905b4419fcc7b4cfc500fe85">height</a>, <span class="keywordtype">int</span> internalformat = GL_RGBA, <span class="keywordtype">int</span> numSamples = 0);</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    <span class="comment">//void allocateForShadow( int width, int height );</span></div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a256abd3a477d164e64409250eba488a5">allocate</a>(<a class="code" href="structof_fbo_1_1_settings.html">Settings</a> settings = <a class="code" href="structof_fbo_1_1_settings.html">Settings</a>());</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_fbo.html#a65e1fc2b851fad11382a4bfaebdadfb5">isAllocated</a>();</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;    <span class="keyword">using</span> <a class="code" href="classof_base_draws.html#aa672814ee548835e571561863855262e">ofBaseDraws::draw</a>;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a083acab9d604f1ec41393e9778f7fe6d">draw</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a083acab9d604f1ec41393e9778f7fe6d">draw</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y, <span class="keywordtype">float</span> width, <span class="keywordtype">float</span> height);</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a8750a2af0540fac6b7b36cfa795a5570">setAnchorPercent</a>(<span class="keywordtype">float</span> xPct, <span class="keywordtype">float</span> yPct);</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a8d72faa9d813033b4fad5e5bdf0edc4a">setAnchorPoint</a>(<span class="keywordtype">float</span> x, <span class="keywordtype">float</span> y);</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#adc4416303195844582849bd0c879c142">resetAnchor</a>();</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a9ec66b7b9df201ead55799b66ec5c2ca">setDefaultTextureIndex</a>(<span class="keywordtype">int</span> defaultTexture);</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_fbo.html#af27140e3df40b7c1ebb1458e7210f5c3">getDefaultTextureIndex</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <a class="code" href="classof_texture.html" title="An OpenGL image on the the graphics card. ">ofTexture</a> &amp; <a class="code" href="classof_fbo.html#a04f7e27fd798152232ae2e1752771e10">getTextureReference</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    <a class="code" href="classof_texture.html" title="An OpenGL image on the the graphics card. ">ofTexture</a> &amp; <a class="code" href="classof_fbo.html#a04f7e27fd798152232ae2e1752771e10">getTextureReference</a>(<span class="keywordtype">int</span> attachmentPoint);</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <a class="code" href="classof_texture.html" title="An OpenGL image on the the graphics card. ">ofTexture</a> &amp; <a class="code" href="classof_fbo.html#a5ca355259aa8e804b6d9543f142c9abe">getDepthTexture</a>();</div>
<div class="line"><a name="l00033"></a><span class="lineno"><a class="code" href="classof_fbo.html#ae20f7a35e53ff60eb8f6e8bf83aa1f67">   33</a></span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ae20f7a35e53ff60eb8f6e8bf83aa1f67">setUseTexture</a>(<span class="keywordtype">bool</span> bUseTex){ <span class="comment">/*irrelevant*/</span> };</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#adaddbdba6cdc960113df2bf538e47ace">begin</a>(<span class="keywordtype">bool</span> setupScreen=<span class="keyword">true</span>);</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a366c4376d444b5742bbbbe0f4ca2eff5">end</a>();</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ac16fac735802e72c2f6c930f4468c8c3">readToPixels</a>(<a class="code" href="classof_pixels__.html">ofPixels</a> &amp; pixels, <span class="keywordtype">int</span> attachmentPoint = 0);</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ac16fac735802e72c2f6c930f4468c8c3">readToPixels</a>(<a class="code" href="classof_pixels__.html" title="A class representing a collection of pixels. ">ofShortPixels</a> &amp; pixels, <span class="keywordtype">int</span> attachmentPoint = 0);</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ac16fac735802e72c2f6c930f4468c8c3">readToPixels</a>(<a class="code" href="classof_pixels__.html" title="A class representing a collection of pixels. ">ofFloatPixels</a> &amp; pixels, <span class="keywordtype">int</span> attachmentPoint = 0);</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_fbo.html#acc0fd73ba942a85500931ee2f62d398e">getWidth</a>();</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;    <span class="keywordtype">float</span> <a class="code" href="classof_fbo.html#a8b7ed597edaf8d76f5a7c1d49ef8d0b1">getHeight</a>();</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;    <span class="comment">// advanced functions</span></div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a7a482e2c18baeb990f99dbe3718dc0c3">bind</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ad3185a7f5f21cfde078f0c6a7fc265bf">unbind</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <span class="keywordtype">bool</span> <a class="code" href="classof_fbo.html#a86c24d0cb7851189f49afaad2a7e0c0b">checkStatus</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#adc9a7c3fd3a7173053abf1f0f2cc1a67">createAndAttachTexture</a>(GLenum internalFormat, GLenum attachmentPoint);</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    GLuint <a class="code" href="classof_fbo.html#a7afe04b8d372d1988e1f89194c21361a">createAndAttachRenderbuffer</a>(GLenum internalFormat, GLenum attachmentPoint);</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a9e76cca947b27b4b1cc873d9c75f0e26">createAndAttachDepthStencilTexture</a>(GLenum target, GLint internalformat, GLenum attachment );</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a9e76cca947b27b4b1cc873d9c75f0e26">createAndAttachDepthStencilTexture</a>(GLenum target, GLint internalformat, GLenum attachment, GLenum transferFormat, GLenum transferType );</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;    </div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;    <span class="keywordtype">int</span> <a class="code" href="classof_fbo.html#a33f8fd4b446be38333be97a69431646e">getNumTextures</a>();</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a0b46d411608a0e7595945fc8fdedfb18">setActiveDrawBuffer</a>(<span class="keywordtype">int</span> i);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#ad3dda91e6296bdfd13f1f0319113d3cf">setActiveDrawBuffers</a>(<span class="keyword">const</span> vector&lt;int&gt;&amp; i);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_fbo.html#a10316c7ba46fecab890a3c8584354c77">activateAllDrawBuffers</a>();</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;    GLuint <a class="code" href="classof_fbo.html#ac28935d6593c4c330d06004a4f64343a">getFbo</a>();    <span class="comment">// returns GLuint of Fbo for advanced actions</span></div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">bool</span> <a class="code" href="classof_fbo.html#a08804195b0da254284586bee0ddccaf3">checkGLSupport</a>();</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span> <a class="code" href="classof_fbo.html#a2c831b54d5b293061aa954eb1bb740e3">maxColorAttachments</a>();   <span class="comment">// return max color attachments</span></div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span> <a class="code" href="classof_fbo.html#ad72df1921efaf6eb53b4aa63cf8cabb5">maxDrawBuffers</a>();        <span class="comment">// return max simultaneous draw buffers</span></div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span> <a class="code" href="classof_fbo.html#aea858f7296ac4938ca0d7b9958d17f7c">maxSamples</a>();            <span class="comment">// return max MSAA samples</span></div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;</div>
<div class="line"><a name="l00069"></a><span class="lineno"><a class="code" href="classof_fbo.html#ac6545752c14e97d876995b793396fd2c">   69</a></span>&#160;    GLuint <a class="code" href="classof_fbo.html#ac6545752c14e97d876995b793396fd2c">getDepthBuffer</a>(){ <span class="keywordflow">return</span> depthBuffer; }</div>
<div class="line"><a name="l00070"></a><span class="lineno"><a class="code" href="classof_fbo.html#a66661609bbd4ee177b70dc56767ac46f">   70</a></span>&#160;    GLuint <a class="code" href="classof_fbo.html#a66661609bbd4ee177b70dc56767ac46f">getStencilBuffer</a>(){ <span class="keywordflow">return</span> stencilBuffer; }</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;</div>
<div class="line"><a name="l00072"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html">   72</a></span>&#160;    <span class="keyword">struct </span><a class="code" href="structof_fbo_1_1_settings.html">Settings</a> {</div>
<div class="line"><a name="l00073"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a697662cf9724b38894be08178e34a6f5">   73</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#a697662cf9724b38894be08178e34a6f5">width</a>;                  <span class="comment">// width of images attached to fbo</span></div>
<div class="line"><a name="l00074"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a460d5444b21aa03ee600e3e7c9b6b8bd">   74</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#a460d5444b21aa03ee600e3e7c9b6b8bd">height</a>;                 <span class="comment">// height of images attached to fbo</span></div>
<div class="line"><a name="l00075"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#ab85dc36f71b6ea5dd3bbd0f50e600f91">   75</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#ab85dc36f71b6ea5dd3bbd0f50e600f91">numColorbuffers</a>;        <span class="comment">// how many color buffers to create</span></div>
<div class="line"><a name="l00076"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a971cdf30cb9d36468ec293468b9a1fbf">   76</a></span>&#160;        vector&lt;GLint&gt; <a class="code" href="structof_fbo_1_1_settings.html#a971cdf30cb9d36468ec293468b9a1fbf">colorFormats</a>;     <span class="comment">// format of the color attachments for MRT.</span></div>
<div class="line"><a name="l00077"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a6e0502aec7fe715ba4bc1430434148f1">   77</a></span>&#160;        <span class="keywordtype">bool</span>    <a class="code" href="structof_fbo_1_1_settings.html#a6e0502aec7fe715ba4bc1430434148f1">useDepth</a>;               <span class="comment">// whether to use depth buffer or not</span></div>
<div class="line"><a name="l00078"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a97523c603e7e0accd8a03badecfda4f8">   78</a></span>&#160;        <span class="keywordtype">bool</span>    <a class="code" href="structof_fbo_1_1_settings.html#a97523c603e7e0accd8a03badecfda4f8">useStencil</a>;             <span class="comment">// whether to use stencil buffer or not</span></div>
<div class="line"><a name="l00079"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#ad37ebd3e9660640f34b4ec0676012111">   79</a></span>&#160;        <span class="keywordtype">bool</span>    <a class="code" href="structof_fbo_1_1_settings.html#ad37ebd3e9660640f34b4ec0676012111">depthStencilAsTexture</a>;          <span class="comment">// use a texture instead of a renderbuffer for depth (useful to draw it or use it in a shader later)</span></div>
<div class="line"><a name="l00080"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#aceab3e3c3142d889a2a7c0aed56f5b23">   80</a></span>&#160;        GLenum  <a class="code" href="structof_fbo_1_1_settings.html#aceab3e3c3142d889a2a7c0aed56f5b23">textureTarget</a>;          <span class="comment">// GL_TEXTURE_2D or GL_TEXTURE_RECTANGLE_ARB</span></div>
<div class="line"><a name="l00081"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a254bb6170777abb1949c55c94e08342e">   81</a></span>&#160;        GLint   <a class="code" href="structof_fbo_1_1_settings.html#a254bb6170777abb1949c55c94e08342e">internalformat</a>;         <span class="comment">// GL_RGBA, GL_RGBA16F_ARB, GL_RGBA32F_ARB, GL_LUMINANCE32F_ARB etc.</span></div>
<div class="line"><a name="l00082"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a506842ce5949d16b144f02433cf1d1fc">   82</a></span>&#160;        GLint   <a class="code" href="structof_fbo_1_1_settings.html#a506842ce5949d16b144f02433cf1d1fc">depthStencilInternalFormat</a>;     <span class="comment">// GL_DEPTH_COMPONENT(16/24/32)</span></div>
<div class="line"><a name="l00083"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a26ae391c6dbe6360357946b7b1004e6d">   83</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#a26ae391c6dbe6360357946b7b1004e6d">wrapModeHorizontal</a>;     <span class="comment">// GL_REPEAT, GL_MIRRORED_REPEAT, GL_CLAMP_TO_EDGE, GL_CLAMP_TO_BORDER etc.</span></div>
<div class="line"><a name="l00084"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a175aa9e841b76ab80fac11a98a5efa8c">   84</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#a175aa9e841b76ab80fac11a98a5efa8c">wrapModeVertical</a>;       <span class="comment">// GL_REPEAT, GL_MIRRORED_REPEAT, GL_CLAMP_TO_EDGE, GL_CLAMP_TO_BORDER etc.</span></div>
<div class="line"><a name="l00085"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#ab1b7e85b72d3b1c287a77a00fee1a844">   85</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#ab1b7e85b72d3b1c287a77a00fee1a844">minFilter</a>;              <span class="comment">// GL_NEAREST, GL_LINEAR etc.</span></div>
<div class="line"><a name="l00086"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#adf363d44cf83cf3a1e7ff9182ceeac36">   86</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#adf363d44cf83cf3a1e7ff9182ceeac36">maxFilter</a>;              <span class="comment">// GL_NEAREST, GL_LINEAR etc.</span></div>
<div class="line"><a name="l00087"></a><span class="lineno"><a class="code" href="structof_fbo_1_1_settings.html#a83180a9ba5323bbad457ed644b9dff72">   87</a></span>&#160;        <span class="keywordtype">int</span>     <a class="code" href="structof_fbo_1_1_settings.html#a83180a9ba5323bbad457ed644b9dff72">numSamples</a>;             <span class="comment">// number of samples for multisampling (set 0 to disable)</span></div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;        <a class="code" href="structof_fbo_1_1_settings.html#a0fe5841154bd24a2aef970d42a273f4a">Settings</a>();</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;        <span class="keywordtype">bool</span> <a class="code" href="structof_fbo_1_1_settings.html#a47a095f6a5f27985d84077834ab2a915">operator!=</a>(<span class="keyword">const</span> <a class="code" href="structof_fbo_1_1_settings.html">Settings</a> &amp; other);</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;    };</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;    <a class="code" href="structof_fbo_1_1_settings.html">Settings</a>            settings;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;    <span class="keywordtype">int</span>                 isBound;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;    GLuint              fbo;            <span class="comment">// main fbo which we bind for drawing into, all renderbuffers are attached to this</span></div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;    GLuint              fboTextures;    <span class="comment">// textures are attached to this (if MSAA is disabled, this is equal to fbo, otherwise it&#39;s a new fbo)</span></div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;    GLuint              depthBuffer;</div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;    GLuint              stencilBuffer;</div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;</div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;    GLint               savedFramebuffer;   <span class="comment">// save bound framebuffer before switching</span></div>
<div class="line"><a name="l00102"></a><span class="lineno">  102</span>&#160;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;    vector&lt;GLuint&gt;      colorBuffers;   <span class="comment">// only used if using MSAA...maybe...what about MRT?</span></div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;    vector&lt;ofTexture&gt;   textures;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;    <a class="code" href="classof_texture.html" title="An OpenGL image on the the graphics card. ">ofTexture</a>           depthBufferTex;</div>
<div class="line"><a name="l00107"></a><span class="lineno">  107</span>&#160;</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span>          _maxColorAttachments;</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span>          _maxDrawBuffers;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;    <span class="keyword">static</span> <span class="keywordtype">int</span>          _maxSamples;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;</div>
<div class="line"><a name="l00112"></a><span class="lineno">  112</span>&#160;    <span class="keywordtype">bool</span>                dirty;</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;    <span class="keywordtype">int</span>                 defaultTextureIndex; <span class="comment">//used for getTextureReference</span></div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;    <span class="keywordtype">bool</span>                bIsAllocated;</div>
<div class="line"><a name="l00116"></a><span class="lineno">  116</span>&#160;</div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;<span class="preprocessor">#ifdef TARGET_OPENGLES</span></div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;<span class="preprocessor"></span>    <span class="keyword">static</span> <span class="keywordtype">bool</span> bglFunctionsInitialized;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00120"></a><span class="lineno">  120</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;    <span class="keywordtype">void</span> destroy();</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;    <span class="comment">// if using MSAA, we will have rendered into a colorbuffer, not directly into the texture</span></div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;    <span class="comment">// call this to blit from the colorbuffer into the texture so we can use the results for rendering, or input to a shader etc.</span></div>
<div class="line"><a name="l00125"></a><span class="lineno">  125</span>&#160;    <span class="keywordtype">void</span> updateTexture(<span class="keywordtype">int</span> attachmentPoint);</div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;};</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
