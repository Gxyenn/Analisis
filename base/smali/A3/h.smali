.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LA3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LK6/u;

    .line 17
    .line 18
    iget-object v0, p1, LK6/u;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, LK6/u;->f:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LK6/u;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, LK6/u;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LK6/u;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, LK6/q;->p()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LK6/k;

    .line 69
    .line 70
    invoke-virtual {p1}, LK6/k;->t()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LK6/d;

    .line 77
    .line 78
    iget-object v0, p1, LK6/d;->i:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, LK6/q;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LA3/A;

    .line 99
    .line 100
    invoke-virtual {v0}, LA3/A;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v2, 0x7f0a00e6

    .line 108
    .line 109
    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, LA3/A;->q:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const v1, 0x7f0a00e5

    .line 123
    .line 124
    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, LA3/A;->r:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void

    .line 133
    :pswitch_4
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LA3/j;

    .line 136
    .line 137
    iget-object p1, p1, LA3/j;->l:LA3/v;

    .line 138
    .line 139
    iget-object v0, p1, LA3/v;->p0:Ln2/K;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    check-cast v0, LO4/g;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LO4/g;->o(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p1, LA3/v;->p0:Ln2/K;

    .line 154
    .line 155
    check-cast v0, Lw2/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lw2/w;->V()Ln2/V;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p1, LA3/v;->p0:Ln2/K;

    .line 162
    .line 163
    check-cast v0, LL2/k;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, LL2/j;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LL2/j;-><init>(LL2/k;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v2, v0}, LL2/j;->b(I)Ln2/U;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ln2/U;->d()Ln2/U;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ln2/U;->f()Ln2/U;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ln2/U;->h()Ln2/U;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ln2/U;->a()Ln2/V;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v1, Lw2/w;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lw2/w;->k0(Ln2/V;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :pswitch_5
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LA3/p;

    .line 204
    .line 205
    iget-object v0, p1, LA3/p;->e:LA3/v;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getBindingAdapterPosition()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v1, v0, LA3/v;->F:Landroid/view/View;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, v0, LA3/v;->m:LA3/n;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const/4 v2, 0x1

    .line 225
    if-ne p1, v2, :cond_9

    .line 226
    .line 227
    iget-object p1, v0, LA3/v;->o:LA3/j;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, LA3/v;->e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object p1, v0, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :pswitch_6
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LA3/j;

    .line 245
    .line 246
    iget-object p1, p1, LA3/j;->l:LA3/v;

    .line 247
    .line 248
    iget-object v0, p1, LA3/v;->p0:Ln2/K;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/16 v1, 0x1d

    .line 253
    .line 254
    check-cast v0, LO4/g;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LO4/g;->o(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-object v0, p1, LA3/v;->p0:Ln2/K;

    .line 264
    .line 265
    check-cast v0, Lw2/w;

    .line 266
    .line 267
    invoke-virtual {v0}, Lw2/w;->V()Ln2/V;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p1, LA3/v;->p0:Ln2/K;

    .line 272
    .line 273
    check-cast v0, LL2/k;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, LL2/j;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LL2/j;-><init>(LL2/k;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v0}, LL2/j;->b(I)Ln2/U;

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v0, v3}, Ln2/U;->i(IZ)Ln2/U;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ln2/U;->a()Ln2/V;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v1, Lw2/w;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lw2/w;->k0(Ln2/V;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, LA3/v;->l:LA3/q;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v3, 0x7f130095

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v1, LA3/q;->j:[Ljava/lang/String;

    .line 314
    .line 315
    aput-object v2, v1, v0

    .line 316
    .line 317
    iget-object p1, p1, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_5
    return-void

    .line 323
    :pswitch_7
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, LA3/v;

    .line 326
    .line 327
    iget-boolean v0, p1, LA3/v;->q0:Z

    .line 328
    .line 329
    xor-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LA3/v;->o(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
