.class public final LA3/W;
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
    iput p1, p0, LA3/W;->a:I

    iput-object p2, p0, LA3/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/E0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA3/W;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ln/E0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LA3/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu5/i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lu5/i;->w:I

    .line 12
    .line 13
    iget-object p1, p1, Lu5/i;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ln/E0;

    .line 22
    .line 23
    iget-object v0, p1, Ln/E0;->k:Landroid/view/Window$Callback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Ln/A0;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Ln/A0;->b:Lm/i;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lm/i;->collapseActionView()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->I()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :pswitch_3
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/material/datepicker/j;->X:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->I(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->I(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LA3/W;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne p1, v2, :cond_6

    .line 100
    .line 101
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, LA3/X;

    .line 118
    .line 119
    iget-object v5, v2, LA3/X;->a:Ln2/W;

    .line 120
    .line 121
    iget-object v6, v5, Ln2/W;->b:Ln2/Q;

    .line 122
    .line 123
    iget v2, v2, LA3/X;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ln2/S;

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_7
    new-instance p1, Ln2/S;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p1, v6, v2}, Ln2/S;-><init>(Ln2/Q;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v7, v7, Ln2/S;->b:LR6/H;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-boolean v5, v5, Ln2/W;->c:Z

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move v5, v4

    .line 188
    :goto_2
    if-nez v5, :cond_b

    .line 189
    .line 190
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-le v7, v3, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move v3, v4

    .line 204
    :cond_b
    :goto_3
    if-eqz p1, :cond_d

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    new-instance p1, Ln2/S;

    .line 226
    .line 227
    invoke-direct {p1, v6, v8}, Ln2/S;-><init>(Ln2/Q;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    if-nez p1, :cond_f

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p1, Ln2/S;

    .line 246
    .line 247
    invoke-direct {p1, v6, v8}, Ln2/S;-><init>(Ln2/Q;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    new-instance p1, Ln2/S;

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {p1, v6, v2}, Ln2/S;-><init>(Ln2/Q;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
