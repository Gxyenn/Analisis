.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH4/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LH4/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LH4/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LH4/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH4/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LH4/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lf7/f;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v1, Ld4/m;

    .line 17
    .line 18
    iget-object v0, v3, Lf7/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, LA3/C;

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v1}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v3, Ld4/e;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, Ld4/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ll4/s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ll4/s;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ll4/q;->h(Ljava/lang/String;)Ll4/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, LN4/e;->b:LN4/e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LN4/e;->a(Ljava/lang/String;)LH4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LH4/n;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LH4/n;-><init>(LH4/a;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v3, 0x7f120006

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LNb/b;->i(Ljava/io/InputStream;)LNb/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LNb/b;->c(LNb/L;)LNb/F;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, LH4/d;->c:[B

    .line 114
    .line 115
    invoke-static {v0, v3}, LH4/d;->c(LNb/F;[B)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 127
    .line 128
    new-instance v5, LNb/i;

    .line 129
    .line 130
    invoke-direct {v5, v0, v4}, LNb/i;-><init>(LNb/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v2, v3, v1}, LH4/d;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LH4/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-static {v3}, LT4/i;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v3}, LT4/i;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v2, LH4/d;->d:[B

    .line 152
    .line 153
    invoke-static {v0, v2}, LH4/d;->c(LNb/F;[B)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    :try_start_3
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 164
    .line 165
    new-instance v3, LNb/i;

    .line 166
    .line 167
    invoke-direct {v3, v0, v4}, LNb/i;-><init>(LNb/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LNb/b;->i(Ljava/io/InputStream;)LNb/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LNb/b;->c(LNb/L;)LNb/F;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, LS4/a;->e:[Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, LS4/b;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LS4/b;-><init>(LNb/F;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v4}, LH4/d;->a(LS4/b;Ljava/lang/String;Z)LH4/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_4
    new-instance v1, LH4/n;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LH4/n;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v2, LS4/a;->e:[Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, LS4/b;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LS4/b;-><init>(LNb/F;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v4}, LH4/d;->a(LS4/b;Ljava/lang/String;Z)LH4/n;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    goto :goto_2

    .line 212
    :goto_1
    new-instance v1, LH4/n;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LH4/n;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
