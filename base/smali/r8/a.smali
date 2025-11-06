.class public final Lr8/a;
.super Ll8/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final c:Lo8/a;

.field public static final d:Lo8/a;

.field public static final e:Lo8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/a;->c:Lo8/a;

    .line 8
    .line 9
    new-instance v0, Lo8/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lo8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr8/a;->d:Lo8/a;

    .line 16
    .line 17
    new-instance v0, Lo8/a;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lo8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr8/a;->e:Lo8/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr8/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss a"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll8/A;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lt8/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/A;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/sql/Timestamp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "Failed parsing \'"

    .line 31
    .line 32
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lt8/a;->p0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lt8/a;->r0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v2, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v3, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/sql/Time;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v4, v5, v6}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    move-object p1, v4

    .line 84
    :goto_1
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    :try_start_3
    new-instance v4, Ll8/q;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\' as SQL Time; at path "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_2
    :try_start_4
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw p1

    .line 131
    :pswitch_1
    const-string v0, "Failed parsing \'"

    .line 132
    .line 133
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    if-ne v1, v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lt8/a;->p0()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    invoke-virtual {p1}, Lt8/a;->r0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_5
    iget-object v2, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    :try_start_6
    iget-object v3, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/sql/Date;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_7
    iget-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 181
    .line 182
    .line 183
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    move-object p1, v4

    .line 185
    :goto_4
    return-object p1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :catchall_3
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :catch_1
    move-exception v3

    .line 191
    :try_start_8
    new-instance v4, Ll8/q;

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\' as SQL Date; at path "

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Lt8/a;->H(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :goto_5
    :try_start_9
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt8/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/sql/Timestamp;

    .line 7
    .line 8
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll8/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ll8/A;->c(Lt8/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/sql/Time;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_1
    check-cast p2, Ljava/sql/Date;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lt8/b;->M()Lt8/b;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-enter p0

    .line 50
    :try_start_2
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-virtual {p1, p2}, Lt8/b;->o0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
