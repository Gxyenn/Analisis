.class public final LD3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LW6/b;


# direct methods
.method public constructor <init>(LW6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/a;->a:LW6/b;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)LD3/a;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AdServicesInfo.version="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    sget-object v2, LB3/b;->a:LB3/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LB3/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "MeasurementManager"

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-lt v1, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LB3/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_1
    const/4 v2, 0x5

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, LF3/c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, LF3/c;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    sget-object v0, LB3/a;->a:LB3/a;

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    if-eq v1, v6, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {v0}, LB3/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    const/16 v7, 0x9

    .line 77
    .line 78
    if-lt v1, v7, :cond_7

    .line 79
    .line 80
    new-instance v1, LF3/b;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v1, p0, v7}, LF3/b;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1, p0}, LF3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-eq v1, v6, :cond_5

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, LB3/a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-object p0, v4

    .line 119
    :goto_4
    move-object v0, p0

    .line 120
    check-cast v0, LW6/b;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v0, v4

    .line 124
    :goto_5
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v4, LD3/a;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LD3/a;-><init>(LW6/b;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-object v4
.end method


# virtual methods
.method public a(LF3/a;)LV6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/a;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public c()LV6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 2
    .line 3
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA/l0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v3, v1, v2}, Llb/y;->e(Llb/w;LQa/i;Lab/e;I)Llb/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX5/f;->g(Llb/C;)Lq1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d(LF3/g;)LV6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/g;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)LV6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 7
    .line 8
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LA/s;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v5, v1, p1}, Llb/y;->e(Llb/w;LQa/i;Lab/e;I)Llb/C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX5/f;->g(Llb/C;)Lq1/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f(Landroid/net/Uri;)LV6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 7
    .line 8
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LA/n;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v3, v1, p1}, Llb/y;->e(Llb/w;LQa/i;Lab/e;I)Llb/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX5/f;->g(Llb/C;)Lq1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(LF3/h;)LV6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public h(LF3/i;)LV6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/i;",
            ")",
            "LV6/c;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
