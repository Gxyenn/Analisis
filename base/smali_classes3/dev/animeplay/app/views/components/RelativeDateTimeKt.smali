.class public final Ldev/animeplay/app/views/components/RelativeDateTimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final synthetic access$getSmartDelayMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/RelativeDateTimeKt;->getSmartDelayMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final getSmartDelayMillis(J)J
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v3, p0, v3

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p0, p0, v4

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final relativeDateTime(JLc0/l;I)Lc0/N0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc0/l;",
            "I)",
            "Lc0/N0;"
        }
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lc0/q;

    .line 3
    .line 4
    const v0, 0x355fa453

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x577d1fc7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-le v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p0, p1}, Lc0/q;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v5, p3, 0x6

    .line 32
    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v7

    .line 38
    :goto_0
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-ne v8, v9, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p0, p1}, Ldev/animeplay/app/extensions/DateExtensionKt;->toRelativeTimeString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v8, Lc0/a0;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lc0/q;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v5, 0x577d2fdc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lc0/q;->T(I)V

    .line 72
    .line 73
    .line 74
    if-le v0, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, p0, p1}, Lc0/q;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 v0, p3, 0x6

    .line 83
    .line 84
    if-ne v0, v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v3, v7

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {v6, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v0, v3

    .line 93
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    if-ne v3, v9, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-object v0, v3

    .line 103
    move-object v3, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_2
    new-instance v0, LH0/I;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    move-wide v1, p0

    .line 110
    move-object v3, v8

    .line 111
    invoke-direct/range {v0 .. v5}, LH0/I;-><init>(JLjava/lang/Object;LQa/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    check-cast v0, Lab/e;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lc0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6, v10}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lc0/q;->p(Z)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method
