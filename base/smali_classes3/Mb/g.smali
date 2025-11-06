.class public final LMb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/I;
.implements LMb/i;


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Ldev/animeplay/app/networking/WebSocketReceiver;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:LMb/h;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LDb/j;

.field public h:LMb/e;

.field public i:LMb/j;

.field public j:LMb/k;

.field public final k:LCb/c;

.field public l:Ljava/lang/String;

.field public m:LDb/l;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb/x;->c:Lzb/x;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LMb/g;->w:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCb/d;Lzb/z;Ldev/animeplay/app/networking/WebSocketReceiver;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 10
    .line 11
    iput-object p4, p0, LMb/g;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-wide p5, p0, LMb/g;->c:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, LMb/g;->d:LMb/h;

    .line 17
    .line 18
    iput-wide p7, p0, LMb/g;->e:J

    .line 19
    .line 20
    invoke-virtual {p1}, LCb/d;->e()LCb/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LMb/g;->k:LCb/c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LMb/g;->n:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, LMb/g;->r:I

    .line 42
    .line 43
    iget-object p1, p2, Lzb/z;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p1, LNb/n;->d:LNb/n;

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LC7/f;->y([B)LNb/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LNb/n;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LMb/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p2, "Request must be GET: "

    .line 74
    .line 75
    invoke-static {p2, p1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method


# virtual methods
.method public final a(Lzb/D;LDb/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lzb/D;->d:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v1, p1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LNb/n;->d:LNb/n;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMb/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LC7/f;->r(Ljava/lang/String;)LNb/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LNb/n;->c(Ljava/lang/String;)LNb/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LNb/n;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 86
    .line 87
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lzb/D;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1, v2}, Lbb/j;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, LNb/n;->d:LNb/n;

    .line 72
    .line 73
    invoke-static {p2}, LC7/f;->r(Ljava/lang/String;)LNb/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, LNb/n;->a:[B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x7b

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_3
    iget-boolean p2, p0, LMb/g;->t:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, LMb/g;->q:Z

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, LMb/g;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    new-instance v1, LMb/c;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, LMb/c;-><init>(ILNb/n;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LMb/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return p2

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lzb/D;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMb/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LMb/g;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, LMb/g;->m:LDb/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LMb/g;->m:LDb/l;

    .line 15
    .line 16
    iget-object v2, p0, LMb/g;->i:LMb/j;

    .line 17
    .line 18
    iput-object v1, p0, LMb/g;->i:LMb/j;

    .line 19
    .line 20
    iget-object v3, p0, LMb/g;->j:LMb/k;

    .line 21
    .line 22
    iput-object v1, p0, LMb/g;->j:LMb/k;

    .line 23
    .line 24
    iget-object v1, p0, LMb/g;->k:LCb/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LCb/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2}, Ldev/animeplay/app/networking/WebSocketReceiver;->onFailure(Lzb/I;Ljava/lang/Throwable;Lzb/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final d(Ljava/lang/String;LDb/l;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMb/g;->d:LMb/h;

    .line 9
    .line 10
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LMb/g;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LMb/g;->m:LDb/l;

    .line 17
    .line 18
    new-instance v2, LMb/k;

    .line 19
    .line 20
    iget-object v3, p2, LDb/l;->b:LNb/l;

    .line 21
    .line 22
    iget-object v4, p0, LMb/g;->b:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v1, LMb/h;->a:Z

    .line 25
    .line 26
    iget-boolean v6, v1, LMb/h;->c:Z

    .line 27
    .line 28
    iget-wide v7, p0, LMb/g;->e:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LMb/k;-><init>(LNb/l;Ljava/util/Random;ZZJ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LMb/g;->j:LMb/k;

    .line 34
    .line 35
    new-instance v2, LMb/e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LMb/e;-><init>(LMb/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LMb/g;->h:LMb/e;

    .line 41
    .line 42
    iget-wide v2, p0, LMb/g;->c:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, LMb/g;->k:LCb/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LMb/f;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v2, v3}, LMb/f;-><init>(Ljava/lang/String;LMb/g;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v3}, LCb/c;->c(LCb/a;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LMb/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    new-instance p1, LMb/j;

    .line 87
    .line 88
    iget-object p2, p2, LDb/l;->a:LNb/m;

    .line 89
    .line 90
    iget-boolean v0, v1, LMb/h;->a:Z

    .line 91
    .line 92
    iget-boolean v1, v1, LMb/h;->e:Z

    .line 93
    .line 94
    invoke-direct {p1, p2, p0, v0, v1}, LMb/j;-><init>(LNb/m;LMb/g;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LMb/g;->i:LMb/j;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    :goto_0
    iget v0, p0, LMb/g;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, LMb/g;->i:LMb/j;

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LMb/j;->i()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, LMb/j;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LMb/j;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, LMb/j;->b:LMb/i;

    .line 23
    .line 24
    iget-object v2, v0, LMb/j;->l:LNb/k;

    .line 25
    .line 26
    iget v3, v0, LMb/j;->f:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "toHexString(this)"

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    sget-object v1, LAb/c;->a:[B

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown opcode: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean v6, v0, LMb/j;->e:Z

    .line 59
    .line 60
    if-nez v6, :cond_e

    .line 61
    .line 62
    iget-wide v6, v0, LMb/j;->g:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-lez v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v0, LMb/j;->a:LNb/m;

    .line 71
    .line 72
    invoke-interface {v10, v2, v6, v7}, LNb/m;->g0(LNb/k;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v6, v0, LMb/j;->h:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-boolean v6, v0, LMb/j;->e:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, LMb/j;->i()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v0, LMb/j;->i:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, LMb/j;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    iget v6, v0, LMb/j;->f:I

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    iget v0, v0, LMb/j;->f:I

    .line 103
    .line 104
    sget-object v2, LAb/c;->a:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Expected continuation opcode. Got: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    iget-boolean v5, v0, LMb/j;->j:Z

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iget-object v5, v0, LMb/j;->m:LMb/a;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    new-instance v5, LMb/a;

    .line 132
    .line 133
    iget-boolean v6, v0, LMb/j;->d:Z

    .line 134
    .line 135
    invoke-direct {v5, v4, v6}, LMb/a;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, LMb/j;->m:LMb/a;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, LMb/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    iget-object v6, v5, LMb/a;->c:LNb/k;

    .line 145
    .line 146
    iget-wide v10, v6, LNb/k;->b:J

    .line 147
    .line 148
    cmp-long v7, v10, v8

    .line 149
    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    iget-boolean v7, v5, LMb/a;->b:Z

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v6, v2}, LNb/k;->r0(LNb/L;)J

    .line 160
    .line 161
    .line 162
    const v7, 0xffff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, LNb/k;->v0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, v6, LNb/k;->b:J

    .line 173
    .line 174
    add-long/2addr v7, v9

    .line 175
    :cond_a
    iget-object v6, v5, LMb/a;->e:Ljava/io/Closeable;

    .line 176
    .line 177
    check-cast v6, LNb/w;

    .line 178
    .line 179
    const-wide v9, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2, v9, v10}, LNb/w;->a(LNb/k;J)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v6, v9, v7

    .line 192
    .line 193
    if-ltz v6, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Failed requirement."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, LNb/k;->j0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, LMb/g;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Ldev/animeplay/app/networking/WebSocketReceiver;->onMessage(Lzb/I;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    iget-wide v3, v2, LNb/k;->b:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, LNb/k;->l(J)LNb/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v1, LMb/g;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "bytes"

    .line 234
    .line 235
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lzb/J;->onMessage(Lzb/I;LNb/n;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "closed"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, LAb/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LMb/g;->h:LMb/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LMb/g;->k:LCb/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, LCb/c;->c(LCb/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, LNb/n;->d:LNb/n;

    .line 2
    .line 3
    invoke-static {p1}, LC7/f;->r(Ljava/lang/String;)LNb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LMb/g;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LMb/g;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, LMb/g;->p:J

    .line 19
    .line 20
    iget-object v0, p1, LNb/n;->a:[B

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v4, v2

    .line 25
    const-wide/32 v6, 0x1000000

    .line 26
    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x3e9

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, LMb/g;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LMb/g;->p:J

    .line 46
    .line 47
    iget-object v0, p0, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, LMb/d;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LMb/d;-><init>(LNb/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LMb/g;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final h()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMb/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LMb/g;->j:LMb/k;

    .line 10
    .line 11
    iget-object v2, p0, LMb/g;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, LMb/g;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, LMb/c;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, LMb/g;->r:I

    .line 32
    .line 33
    iget-object v6, p0, LMb/g;->s:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LMb/g;->m:LDb/l;

    .line 38
    .line 39
    iput-object v3, p0, LMb/g;->m:LDb/l;

    .line 40
    .line 41
    iget-object v7, p0, LMb/g;->i:LMb/j;

    .line 42
    .line 43
    iput-object v3, p0, LMb/g;->i:LMb/j;

    .line 44
    .line 45
    iget-object v8, p0, LMb/g;->j:LMb/k;

    .line 46
    .line 47
    iput-object v3, p0, LMb/g;->j:LMb/k;

    .line 48
    .line 49
    iget-object v9, p0, LMb/g;->k:LCb/c;

    .line 50
    .line 51
    invoke-virtual {v9}, LCb/c;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, LMb/g;->k:LCb/c;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, LMb/g;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v8, " cancel"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v9, 0xea60

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v10, LMb/e;

    .line 89
    .line 90
    invoke-direct {v10, v7, p0}, LMb/e;-><init>(Ljava/lang/String;LMb/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10, v8, v9}, LCb/c;->c(LCb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v7, v4

    .line 98
    move-object v8, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-nez v5, :cond_3

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_3
    move-object v6, v3

    .line 105
    :goto_0
    move-object v7, v6

    .line 106
    move-object v8, v7

    .line 107
    move v1, v4

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    move-object v6, v5

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LNb/n;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LMb/k;->a(ILNb/n;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    instance-of v2, v5, LMb/d;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v5, LMb/d;

    .line 137
    .line 138
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LMb/d;->a:LNb/n;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LMb/k;->i(LNb/n;)V

    .line 144
    .line 145
    .line 146
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :try_start_3
    iget-wide v0, p0, LMb/g;->p:J

    .line 148
    .line 149
    iget-object v2, v5, LMb/d;->a:LNb/n;

    .line 150
    .line 151
    iget-object v2, v2, LNb/n;->a:[B

    .line 152
    .line 153
    array-length v2, v2

    .line 154
    int-to-long v2, v2

    .line 155
    sub-long/2addr v0, v2

    .line 156
    iput-wide v0, p0, LMb/g;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    :try_start_4
    monitor-exit p0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0

    .line 164
    :cond_6
    instance-of v2, v5, LMb/c;

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    check-cast v5, LMb/c;

    .line 169
    .line 170
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v2, v5, LMb/c;->a:I

    .line 174
    .line 175
    iget-object v5, v5, LMb/c;->b:LNb/n;

    .line 176
    .line 177
    sget-object v10, LNb/n;->d:LNb/n;

    .line 178
    .line 179
    const/16 v10, 0x3e8

    .line 180
    .line 181
    if-lt v2, v10, :cond_9

    .line 182
    .line 183
    const/16 v10, 0x1388

    .line 184
    .line 185
    if-lt v2, v10, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v10, 0x3ec

    .line 189
    .line 190
    if-gt v10, v2, :cond_8

    .line 191
    .line 192
    const/16 v10, 0x3ef

    .line 193
    .line 194
    if-ge v2, v10, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/16 v10, 0x3f7

    .line 198
    .line 199
    if-gt v10, v2, :cond_a

    .line 200
    .line 201
    const/16 v10, 0xbb8

    .line 202
    .line 203
    if-ge v2, v10, :cond_a

    .line 204
    .line 205
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, "Code "

    .line 208
    .line 209
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, " is reserved and may not be used."

    .line 216
    .line 217
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v10, "Code must be in range [1000,5000): "

    .line 228
    .line 229
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_a
    :goto_4
    if-nez v3, :cond_10

    .line 240
    .line 241
    new-instance v3, LNb/k;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, LNb/k;->w0(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3, v5}, LNb/k;->q0(LNb/n;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-wide v10, v3, LNb/k;->b:J

    .line 255
    .line 256
    invoke-virtual {v3, v10, v11}, LNb/k;->l(J)LNb/n;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    :try_start_5
    invoke-virtual {v0, v3, v2}, LMb/k;->a(ILNb/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    .line 265
    :try_start_6
    iput-boolean v9, v0, LMb/k;->h:Z

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    iget-object v0, p0, LMb/g;->a:Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 270
    .line 271
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0, v1, v6}, Ldev/animeplay/app/networking/WebSocketReceiver;->onClosed(Lzb/I;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-static {v4}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-static {v7}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-static {v8}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    return v9

    .line 293
    :catchall_3
    move-exception v1

    .line 294
    :try_start_7
    iput-boolean v9, v0, LMb/k;->h:Z

    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 313
    :goto_6
    if-eqz v4, :cond_12

    .line 314
    .line 315
    invoke-static {v4}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    if-eqz v7, :cond_13

    .line 319
    .line 320
    invoke-static {v7}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    if-eqz v8, :cond_14

    .line 324
    .line 325
    invoke-static {v8}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    throw v0

    .line 329
    :goto_7
    monitor-exit p0

    .line 330
    throw v0
.end method
