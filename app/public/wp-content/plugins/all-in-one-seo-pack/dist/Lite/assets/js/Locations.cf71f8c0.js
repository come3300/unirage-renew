import{C as u}from"./Blur.8490ecd2.js";import{C as _}from"./SettingsRow.eb71f07b.js";import{S as d}from"./Plus.a9b9ba75.js";import{n}from"./vueComponentNormalizer.87056a83.js";import{R as m}from"./RequiredPlans.db6c7cbc.js";import{C as p}from"./Card.af43a02b.js";import{C as f}from"./ProBadge.7c0de2f7.js";import{C as v}from"./Index.a47fbf4a.js";import{A as h}from"./ToolsSettings.c7becacb.js";import"./index.24bc83f1.js";import"./helpers.55800a79.js";import"./Row.13b6f3f1.js";import"./Index.6b49ef32.js";import"./index.6be33911.js";import"./client.94d919c5.js";import"./_commonjsHelpers.f40d732e.js";import"./default-i18n.abde8d59.js";import"./constants.50303a5f.js";import"./isArrayLikeObject.26ec157b.js";import"./Tooltip.3ec20ff5.js";import"./QuestionMark.83ebd18e.js";import"./Slide.f5d21606.js";import"./Modal.f47c8aa2.js";import"./cleanForSlug.d874125b.js";var $=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{staticClass:"aioseo-locations-blur"},[s("core-blur",[s("core-settings-row",{staticClass:"info-name-row",attrs:{name:t.strings.name,align:""},scopedSlots:t._u([{key:"content",fn:function(){return[s("div",{staticClass:"aioseo-col col-xs-12 text-xs-left"},[s("base-input",{attrs:{type:"text",size:"medium"}}),s("span",{staticClass:"field-description"},[t._v(t._s(t.strings.nameDesc))])],1)]},proxy:!0}])}),s("core-settings-row",{staticClass:"info-business-image",attrs:{name:t.strings.image},scopedSlots:t._u([{key:"content",fn:function(){return[s("div",{staticClass:"image-upload"},[s("base-input",{attrs:{size:"medium",placeholder:t.strings.pasteYourImageUrl}}),s("base-button",{staticClass:"insert-image",attrs:{size:"medium",type:"black"}},[s("svg-circle-plus"),t._v(" "+t._s(t.strings.uploadOrSelectImage)+" ")],1),s("base-button",{staticClass:"remove-image",attrs:{size:"medium",type:"gray"}},[t._v(" "+t._s(t.strings.remove)+" ")])],1),s("div",{staticClass:"aioseo-description"},[t._v(" "+t._s(t.strings.minimumSize)+" ")])]},proxy:!0}])}),s("core-settings-row",{staticClass:"info-business-type",attrs:{name:t.strings.businessType,align:""},scopedSlots:t._u([{key:"content",fn:function(){return[s("base-select",{attrs:{size:"large",options:t.businessTypes,value:"default"}})]},proxy:!0}])}),s("core-settings-row",{staticClass:"info-urls-row",attrs:{name:t.strings.urls,align:""},scopedSlots:t._u([{key:"content",fn:function(){return[s("div",{staticClass:"aioseo-col col-xs-12 text-xs-left"},[s("div",{staticClass:"aioseo-col col-xs-12 text-xs-left"},[s("span",{staticClass:"field-description"},[t._v(t._s(t.strings.websiteDesc))]),s("base-input",{attrs:{type:"text",size:"medium"}})],1),s("div",{staticClass:"aioseo-col col-xs-12 text-xs-left"},[s("span",{staticClass:"field-description mt-8"},[t._v(t._s(t.strings.aboutDesc))]),s("base-input",{attrs:{type:"text",size:"medium"}})],1),s("div",{staticClass:"aioseo-col col-xs-12 text-xs-left"},[s("span",{staticClass:"field-description mt-8"},[t._v(t._s(t.strings.contactDesc))]),s("base-input",{attrs:{type:"text",size:"medium"}})],1)])]},proxy:!0}])})],1)],1)},g=[];const y={components:{CoreBlur:u,CoreSettingsRow:_,SvgCirclePlus:d},data(){return{strings:{name:this.$t.__("name",this.$td),nameDesc:this.$t.__("Your name or company name.",this.$td),businessType:this.$t.__("Type",this.$td),urls:this.$t.__("URLs",this.$td),image:this.$t.__("Image",this.$td),uploadOrSelectImage:this.$t.__("Upload or Select Image",this.$td),pasteYourImageUrl:this.$t.__("Paste your image URL or select a new image",this.$td),minimumSize:this.$t.__("Minimum size: 112px x 112px, The image must be in JPG, PNG, GIF, SVG, or WEBP format.",this.$td),remove:this.$t.__("Remove",this.$td),websiteDesc:this.$t.__("Website URL:",this.$td),aboutDesc:this.$t.__("About Page URL:",this.$td),contactDesc:this.$t.__("Contact Page URL:",this.$td)},businessTypes:[{label:this.$t.__("default",this.$td),value:"LocalBusiness"},{label:this.$t.__("Animal Shelter",this.$td),value:"Animal Shelter"}]}}},i={};var x=n(y,$,g,!1,b,null,null,null);function b(t){for(let e in i)this[e]=i[e]}var C=function(){return x.exports}(),S=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{staticClass:"aioseo-locations-lite"},[s("core-card",{staticClass:"aioseo-locations-card",attrs:{slug:"localBusinessInfo",noSlide:!0},scopedSlots:t._u([{key:"header",fn:function(){return[s("span",[t._v(t._s(t.strings.businessInfo))]),s("core-pro-badge")]},proxy:!0}])},[s("blur"),s("cta",{attrs:{"cta-link":t.$links.getPricingUrl("local-seo","local-seo-upsell","locations"),"button-text":t.strings.ctaButtonText,"learn-more-link":t.$links.getUpsellUrl("local-seo",null,"home"),"feature-list":t.features},scopedSlots:t._u([{key:"header-text",fn:function(){return[t._v(" "+t._s(t.strings.ctaHeader)+" ")]},proxy:!0},{key:"description",fn:function(){return[s("required-plans",{attrs:{addon:"aioseo-local-business"}}),t._v(" "+t._s(t.strings.locationInfo1)+" ")]},proxy:!0}])})],1)],1)},L=[];const w={components:{Blur:C,RequiredPlans:m,CoreCard:p,CoreProBadge:f,Cta:v},data(){return{features:[this.$t.__("Local Business Schema",this.$td),this.$t.__("Multiple Locations",this.$td),this.$t.__("Business Info and Location blocks, widgets and shortcodes",this.$td),this.$t.__("Detailed Address, Contact and Payment Info",this.$td)],strings:{locationInfo1:this.$t.__("Local Business schema markup enables you to tell Google about your business, including your business name, address and phone number, opening hours and price range. This information may be displayed as a Knowledge Graph card or business carousel.",this.$td),businessInfo:this.$t.__("Business Info",this.$td),ctaButtonText:this.$t.__("Upgrade to Pro and Unlock Local SEO",this.$td),ctaHeader:this.$t.sprintf(this.$t.__("Local SEO is only available for licensed %1$s %2$s users.",this.$td),"AIOSEO","Pro")}}}},o={};var I=n(w,S,L,!1,U,null,null,null);function U(t){for(let e in o)this[e]=o[e]}var a=function(){return I.exports}(),k=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div")},R=[];const P={},r={};var z=n(P,k,R,!1,A,null,null,null);function A(t){for(let e in r)this[e]=r[e]}var B=function(){return z.exports}(),D=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div")},E=[];const T={},l={};var M=n(T,D,E,!1,F,null,null,null);function F(t){for(let e in l)this[e]=l[e]}var G=function(){return M.exports}(),O=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{staticClass:"aioseo-locations"},[t.shouldShowMain?s("locations"):t._e(),t.shouldShowActivate?s("activate"):t._e(),t.shouldShowUpdate?s("update"):t._e(),t.shouldShowLite?s("lite"):t._e()],1)},j=[];const Y={mixins:[h],components:{Locations:a,Activate:B,Lite:a,Update:G},data(){return{addonSlug:"aioseo-local-business"}}},c={};var q=n(Y,O,j,!1,H,null,null,null);function H(t){for(let e in c)this[e]=c[e]}var vt=function(){return q.exports}();export{vt as default};
