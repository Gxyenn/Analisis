.class public final LA3/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA3/b;->a:I

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/P0;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA3/b;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LA3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lr5/d;

    .line 11
    .line 12
    iget-boolean v0, p0, LA3/b;->b:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :try_start_0
    iget-object v4, v1, Lr5/d;->j:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v1, Lr5/d;->l:Lw5/a;

    .line 21
    .line 22
    iget-boolean v6, v1, Lr5/d;->m:Z

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v6}, Lr5/d;->p(Landroid/content/Context;Lw5/a;ZZ)Lcom/google/android/gms/internal/ads/V4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V4;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v1, Lr5/d;->h:LL7/m;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    const/16 v2, 0x7eb

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v5, v0}, LL7/m;->m(IJLjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll6/P0;

    .line 49
    .line 50
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ll6/n0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ll6/n0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v2, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v2, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v4, v1

    .line 74
    :goto_1
    iget-boolean v6, p0, LA3/b;->b:Z

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v2, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-ne v4, v6, :cond_1

    .line 83
    .line 84
    iget-object v4, v2, Ll6/n0;->f:Ll6/T;

    .line 85
    .line 86
    invoke-static {v4}, Ll6/n0;->m(Ll6/t0;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Ll6/T;->o:LDb/b;

    .line 90
    .line 91
    const-string v7, "Default data collection state already set to"

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v8, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2}, Ll6/n0;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v4, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Ll6/n0;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v7, v2, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget-object v7, v2, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move v1, v5

    .line 123
    :cond_2
    if-eq v4, v1, :cond_4

    .line 124
    .line 125
    :cond_3
    iget-object v1, v2, Ll6/n0;->f:Ll6/T;

    .line 126
    .line 127
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Ll6/T;->l:LDb/b;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "Default data collection is different than actual status"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2, v3}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Ll6/P0;->U()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 152
    .line 153
    iget-boolean v1, p0, LA3/b;->b:Z

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 162
    .line 163
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/QE;->P:Z

    .line 164
    .line 165
    if-ne v2, v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/QE;->P:Z

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->m:Lcom/google/android/gms/internal/ads/Tm;

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/IE;

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x17

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Tm;->i(ILcom/google/android/gms/internal/ads/rm;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->h()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/Vj;

    .line 191
    .line 192
    iget-boolean v6, p0, LA3/b;->b:Z

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 199
    .line 200
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v2, v1

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vj;->m:Lcom/google/android/gms/internal/ads/ck;

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->H1()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 212
    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->N1()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vj;->v:Lcom/google/android/gms/internal/ads/J5;

    .line 218
    .line 219
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk;->M1()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vj;->j()Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ck;->i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/Kb;

    .line 236
    .line 237
    iget-boolean v1, p0, LA3/b;->b:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kb;->H(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LC5/K;

    .line 246
    .line 247
    iget-boolean v2, p0, LA3/b;->b:Z

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, LC5/K;->e(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iput-boolean v1, p0, LA3/b;->b:Z

    .line 254
    .line 255
    iget-object v0, p0, LA3/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 258
    .line 259
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
