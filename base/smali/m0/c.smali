.class public final Lm0/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/c;


# direct methods
.method public synthetic constructor <init>(ILab/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c;->b:Lab/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/l;

    .line 7
    .line 8
    iget-wide v0, p1, Ll1/l;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lm0/c;->b:Lab/c;

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, v4

    .line 38
    int-to-long v4, p1

    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, Ll1/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ll1/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ll1/l;

    .line 48
    .line 49
    iget-wide v0, p1, Ll1/l;->a:J

    .line 50
    .line 51
    iget-object p1, p0, Lm0/c;->b:Lab/c;

    .line 52
    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    int-to-long v0, v0

    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    shl-long/2addr v0, v4

    .line 79
    int-to-long v4, p1

    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    new-instance p1, Ll1/j;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Ll1/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ll1/l;

    .line 89
    .line 90
    iget-wide v0, p1, Ll1/l;->a:J

    .line 91
    .line 92
    iget-object p1, p0, Lm0/c;->b:Lab/c;

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    shr-long v3, v0, v2

    .line 97
    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-wide v3, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v3

    .line 119
    long-to-int v0, v0

    .line 120
    int-to-long v5, p1

    .line 121
    shl-long v1, v5, v2

    .line 122
    .line 123
    int-to-long v5, v0

    .line 124
    and-long/2addr v3, v5

    .line 125
    or-long v0, v1, v3

    .line 126
    .line 127
    new-instance p1, Ll1/l;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Ll1/l;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ll1/l;

    .line 134
    .line 135
    iget-wide v0, p1, Ll1/l;->a:J

    .line 136
    .line 137
    iget-object p1, p0, Lm0/c;->b:Lab/c;

    .line 138
    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long v3, v0, v2

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p1, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-wide v3, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, v3

    .line 164
    long-to-int v0, v0

    .line 165
    int-to-long v5, p1

    .line 166
    shl-long v1, v5, v2

    .line 167
    .line 168
    int-to-long v5, v0

    .line 169
    and-long/2addr v3, v5

    .line 170
    or-long v0, v1, v3

    .line 171
    .line 172
    new-instance p1, Ll1/l;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Ll1/l;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Lm0/m;

    .line 179
    .line 180
    sget-object v0, Lm0/n;->b:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_0
    sget-wide v1, Lm0/n;->d:J

    .line 184
    .line 185
    const-wide/16 v3, 0x1

    .line 186
    .line 187
    add-long/2addr v3, v1

    .line 188
    sput-wide v3, Lm0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    iget-object v0, p0, Lm0/c;->b:Lab/c;

    .line 192
    .line 193
    new-instance v3, Lm0/h;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, p1, v0}, Lm0/h;-><init>(JLm0/m;Lab/c;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0

    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
