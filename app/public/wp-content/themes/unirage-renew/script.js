// jQuery(function(){
//   $(".item.service-item.service-item1").click(function() {
//     $(".swiper-wrapper.bussi-contents").css("display", "none");
//   });
//   $("#service").click(function() {
//     $(".swiper-wrapper.bussi-contents").css("display", "block");
//   });
// });


var tl = gsap.timeline({
scrollTrigger: {
    trigger: ".about-container",
    start: "top top",
    end: "100% bottom",
    pin: true, 
    scrub: {paused: true}, 
  }
})

tl.from(".about-wrapper",1,{
	stagger: 2,
	ease: "expo.inOut",
	yPercent: 30,
	opacity: 0,
	})
	
tl.to(".about-wrapper12",1,{
	stagger: 2,
	ease: "expo.inOut",
	yPercent: -30,
	opacity: 0,
	},"-=4")


// bussi-content1のイベント
$(function(){
  //ボタンのイベント
  $('.bussi-content1').hide();
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").removeClass("none");
    $(".bussi-content1").toggle("");

  });
});

if ($('.bussi-content1').show()) {
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").addClass("none");

  });
}

if ($('.bussi-content1').show()) {
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").addClass("none");

  });
}

if ($('.bussi-content1').show()) {
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").addClass("none");

  });
}

if ($('.bussi-content1').show()) {
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").addClass("none");

  });
}

if ($('.bussi-content1').show()) {
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content1").addClass("none");

  });
}

// bussi-content２のイベント

$(function(){
  //ボタンのイベント
  $('.bussi-content2').hide();
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").removeClass("none");
    $(".bussi-content2").toggle("");

  });
});

if ($('.bussi-content2').show()) {
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").addClass("none");

  });
}

if ($('.bussi-content2').show()) {
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").addClass("none");

  });
}

if ($('.bussi-content2').show()) {
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").addClass("none");

  });
}

if ($('.bussi-content2').show()) {
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").addClass("none");

  });
}

if ($('.bussi-content2').show()) {
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content2").addClass("none");

  });
}


// bussi-content3のイベント
$(function(){
  //ボタンのイベント
  $('.bussi-content3').hide();
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").removeClass("none");
    $(".bussi-content3").toggle("");

  });
});

if ($('.bussi-content3').show()) {
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").addClass("none");

  });
}

if ($('.bussi-content3').show()) {
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").addClass("none");

  });
}

if ($('.bussi-content3').show()) {
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").addClass("none");

  });
}

if ($('.bussi-content3').show()) {
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").addClass("none");

  });
}

if ($('.bussi-content3').show()) {
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content3").addClass("none");

  });
}

// bussi-content4のイベント

$(function(){
  //ボタンのイベント
  $('.bussi-content4').hide();
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").removeClass("none");
    $(".bussi-content4").toggle("");

  });
});

if ($('.bussi-content4').show()) {
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").addClass("none");

  });
}

if ($('.bussi-content4').show()) {
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").addClass("none");

  });
}

if ($('.bussi-content4').show()) {
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").addClass("none");

  });
}

if ($('.bussi-content4').show()) {
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").addClass("none");

  });
}

if ($('.bussi-content4').show()) {
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content4").addClass("none");

  });
}

// bussi-content5のイベント

$(function(){
  //ボタンのイベント
  $('.bussi-content5').hide();
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").removeClass("none");
    $(".bussi-content5").toggle("");

  });
});

if ($('.bussi-content5').show()) {
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").addClass("none");

  });
}

if ($('.bussi-content5').show()) {
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").addClass("none");

  });
}

if ($('.bussi-content5').show()) {
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").addClass("none");

  });
}

if ($('.bussi-content5').show()) {
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").addClass("none");

  });
}

if ($('.bussi-content5').show()) {
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content5").addClass("none");

  });
}

// bussi-content6のイベント

$(function(){
  //ボタンのイベント
  $('.bussi-content6').hide();
  $(".item.service-item.service-item6").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").removeClass("none");
    $(".bussi-content6").toggle("");

  });
});

if ($('.bussi-content6').show()) {
  $(".item.service-item.service-item2").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").addClass("none");

  });
}

if ($('.bussi-content6').show()) {
  $(".item.service-item.service-item3").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").addClass("none");

  });
}

if ($('.bussi-content6').show()) {
  $(".item.service-item.service-item4").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").addClass("none");

  });
}

if ($('.bussi-content6').show()) {
  $(".item.service-item.service-item5").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").addClass("none");

  });
}

if ($('.bussi-content6').show()) {
  $(".item.service-item.service-item1").click(function() {
    //sampleクラスを表示非表示で切り替える
    $(".bussi-content6").addClass("none");

  });
}


// スクロールして画面に入ったらアニメーションを実行する

// let targetFst = document.querySelectorAll('.column-table:nth-of-type(1)'); //ターゲット要素
//let targetScd = document.querySelectorAll('.column-table:nth-of-type(2)'); //ターゲット要素
//let targetTrd = document.querySelectorAll('.column-table:nth-of-type(3)'); //ターゲット要素

let target4th = document.querySelectorAll('.heading.heading-black'); 
let target5th = document.querySelectorAll('.sectionTtl'); 

//スクロールイベント

// heading-black
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of target4th) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp-fv'); //is-animatedクラスを加える
    }
  }
});
// heading-black
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of target5th) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp-fv'); //is-animatedクラスを加える
    }
  }
});


// column lefttable
//window.addEventListener('scroll', function () {
//  var scroll = window.scrollY; //スクロール量を取得
//  var windowHeight = window.innerHeight; //画面の高さを取得
//  for (let target of targetFst) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
//    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
//    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
//      target.classList.add('fadeUp'); //is-animatedクラスを加える
//    }
//  }
//});


// column centertable
//window.addEventListener('scroll', function () {
//  var scroll = window.scrollY; //スクロール量を取得
//  var windowHeight = window.innerHeight; //画面の高さを取得
//  for (let target of targetScd) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
//    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
//    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
//      target.classList.add('fadeUp');
//      target.classList.add('delay-time02'); //is-animatedクラスを加える
//    }
//  }
//});

// column righttable
//window.addEventListener('scroll', function () {
//  var scroll = window.scrollY; //スクロール量を取得
//  var windowHeight = window.innerHeight; //画面の高さを取得
//  for (let target of targetTrd) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
//    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
//    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
//      target.classList.add('fadeUp');
//      target.classList.add('delay-time06'); //is-animatedクラスを加える
//      
//  }
// } 
//});

//messageのそれぞれ表示のアニメーション

let targetMessageimg1 = document.querySelectorAll('.message-img4'); //ターゲット要素
let targetMessageimg2 = document.querySelectorAll('.message-img3'); //ターゲット要素
let targetMessageimg3 = document.querySelectorAll('.message-img2'); //ターゲット要素
let targetMessageimg4 = document.querySelectorAll('.message-img1'); //ターゲット要素
 //ターゲット要素

//スクロールイベント

// column lefttable
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetMessageimg1) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp'); //is-animatedクラスを加える
    }
  }
});



// column centertable
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetMessageimg2) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp');
      target.classList.add('delay-time02'); //is-animatedクラスを加える
    }
  }
});

// column righttable
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetMessageimg3) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp');
      target.classList.add('delay-time06'); //is-animatedクラスを加える
      
  }
 } 
});

window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetMessageimg4) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp');
      target.classList.add('delay-time08'); //is-animatedクラスを加える
      
  }
 } 
});


$(".openbtn1").click(function () {//ボタンがクリックされたら
  $(this).toggleClass('active');//ボタン自身に activeクラスを付与し
    $("#g-nav").toggleClass('panelactive');//ナビゲーションにpanelactiveクラスを付与
});

$("#g-nav a").click(function () {//ナビゲーションのリンクがクリックされたら
    $(".openbtn1").removeClass('active');//ボタンの activeクラスを除去し
    $("#g-nav").removeClass('panelactive');//ナビゲーションのpanelactiveクラスも除去
});

$(function () {
  ScrollReveal().reveal('.position-introbl img,.heading.second-v-heading', {
    delay: 200, // アニメーション開始までの時間
    duration: 800, // アニメーション完了にかかる時間
    origin: 'bottom', // 要素がどの方向から来るか
    distance: '100px', // 移動する距離
    reset: false // フレームインの度に動かすか
  });
  });

  $(function () {
    ScrollReveal().reveal('.texts-wrapper.second-p-wrapper', {
      duration: 800, // アニメーション完了にかかる時間
      origin: 'left', // 要素がどの方向から来るか
      distance: '100px', // 移動する距離
      reset: false // フレームインの度に動かすか
    });
    });

    $(function () {
      ScrollReveal().reveal('.position-introbl', {
        delay: 300, // アニメーション開始までの時間
        duration: 1000, // アニメーション完了にかかる時間
        origin: 'right', // 要素がどの方向から来るか
        distance: '100px', // 移動する距離
        reset: false // フレームインの度に動かすか
      });
      });

jQuery(document).ready(function(){
  $(".item.service-item.service-item2").on({
    "mouseover": function() {
      $(".list-img").addClass("list-img2");

    },
    "mouseleave": function() {
      $(".list-img").removeClass("list-img2");
    }
  });
});

jQuery(document).ready(function(){
  $(".item.service-item.service-item3").on({
    "mouseover": function() {
      $(".list-img").addClass("list-img3");

    },
    "mouseleave": function() {
      $(".list-img").removeClass("list-img3");
    }
  });
});

jQuery(document).ready(function(){
  $(".item.service-item.service-item4").on({
    "mouseover": function() {
      $(".list-img").addClass("list-img4");

    },
    "mouseleave": function() {
      $(".list-img").removeClass("list-img4");
    }
  });
});


jQuery(document).ready(function(){
  $(".item.service-item.service-item5").on({
    "mouseover": function() {
      $(".list-img").addClass("list-img5");

    },
    "mouseleave": function() {
      $(".list-img").removeClass("list-img5");
    }
  });
});

jQuery(document).ready(function(){
  $(".item.service-item.service-item6").on({
    "mouseover": function() {
      $(".list-img").addClass("list-img6");

    },
    "mouseleave": function() {
      $(".list-img").removeClass("list-img6");
    }
  });
});

//message hover時の機能

$(function() {

  $(".message-img").hover(function() {
  
    //$("#data-message img").attr("src",$(this).attr("src"));
//console.log($(this));
    //$(".position-name p").text($(this).context.dataset.name);
    //$(".position-detail").text($(this).context.dataset.text);

})
  });
 


//serviceのスライダー

const swiper= new Swiper(".swiper", {
  
  pagination: {
    el: '.swiper-pagination',
  },
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
  scrollbar: {
    el: '.swiper-scrollbar',
  },
  observer: true, //これが大事！
  observeParents: true, //これが大事！
  preventClicks: true
});


    $(function(){
      //追加した要素までクリックが有効
      $('.bussi-stc-a').on('click',function(){
           window.location.href = 'https://interior.unirage.co.jp'; 
      });
    
      //表示された要素だけクリックが有効
        $('.bussi-stc-a').click(function() {
            window.location.href = 'https://interior.unirage.co.jp'; 
        });
    });

//serviceのアコーディオン 
//アコーディオンをクリックした時の動作
$('.service-list-title').on('click', function() {//タイトル要素をクリックしたら
  var findElm = $(this).next(".service-list-box");//直後のアコーディオンを行うエリアを取得し
  $(findElm).slideToggle();//アコーディオンの上下動作
    
  if($(this).hasClass('close')){//タイトル要素にクラス名closeがあれば
    $(this).removeClass('close');//クラス名を除去し
  }else{//それ以外は
    $(this).addClass('close');//クラス名closeを付与
  }
});

//ページが読み込まれた際にopenクラスをつけ、openがついていたら開く動作※不必要なら下記全て削除
$(window).on('load', function(){
  $('.accordion-area li:first-of-type section').addClass("open"); //accordion-areaのはじめのliにあるsectionにopenクラスを追加
  $(".open").each(function(index, element){ //openクラスを取得
    var Title =$(element).children('.service-list-title'); //openクラスの子要素のtitleクラスを取得
    $(Title).addClass('close');       //タイトルにクラス名closeを付与し
    var Box =$(element).children('.service-list-box'); //openクラスの子要素boxクラスを取得
    $(Box).slideDown(500);          //アコーディオンを開く
  });
});

  
var windowWidth = $(window).width();
var windowSm = 559;

if (windowWidth <= windowSm) {
//横幅559px以下（スマホ）に適用させるJavaScriptを記述





} else {
  //横幅559px以上（PC、タブレット）に適用させるJavaScriptを記述
  // 下からスライドイン

  // 各セクションのHeadingのアニメーション
let targetHeading1 = document.querySelectorAll(''); //ターゲット要素

// heading1
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetHeading1) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('');
  }
 } 
});

let targetHeading2 = document.querySelectorAll('.heading.heading-about-anim'); //ターゲット要素

// heading2
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetHeading2) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp');
  }
 } 
});


let targetHeading3 = document.querySelectorAll('.heading-wrapper'); //ターゲット要素

// heading3
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetHeading3) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('fadeUp');
  }
 } 
});

$(function(){
	$(window).scroll(function (){
		$('.heading-wrapper').each(function(){
			var elemPos = $(this).offset().top;
			var scroll = $(window).scrollTop();
			var windowHeight = $(window).height();
			if (scroll > elemPos - windowHeight + 200){
				$(this).addClass('fadeUp-fv');
			}
		});
	});
});






let targetHeading4 = document.querySelectorAll('.heading.heading-message'); //ターゲット要素

// heading4,5 messageとnews
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetHeading4) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('gather');
  }
 } 
});

let targetHeading5 = document.querySelectorAll('.heading.heading-column'); //ターゲット要素

// heading6,7 messageとnews
window.addEventListener('scroll', function () {
  var scroll = window.scrollY; //スクロール量を取得
  var windowHeight = window.innerHeight; //画面の高さを取得
  for (let target of targetHeading5) { //ターゲット要素がある分、アニメーション用のクラスをつける処理を繰り返す
    var targetPos = target.getBoundingClientRect().top + scroll; //ターゲット要素の位置を取得
    if (scroll > targetPos - windowHeight) { //スクロール量 > ターゲット要素の位置
      target.classList.add('gather');
  }
 } 
});



  }
