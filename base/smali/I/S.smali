.class public final LI/S;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/x0;


# instance fields
.field public o:Lab/a;

.field public p:LI/N;

.field public q:LA/t0;

.field public r:Z

.field public s:LV0/h;

.field public final t:LI/P;

.field public u:LI/P;


# direct methods
.method public constructor <init>(Lab/a;LI/N;LA/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/S;->o:Lab/a;

    .line 5
    .line 6
    iput-object p2, p0, LI/S;->p:LI/N;

    .line 7
    .line 8
    iput-object p3, p0, LI/S;->q:LA/t0;

    .line 9
    .line 10
    iput-boolean p4, p0, LI/S;->r:Z

    .line 11
    .line 12
    new-instance p1, LI/P;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LI/P;-><init>(LI/S;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LI/S;->t:LI/P;

    .line 19
    .line 20
    invoke-virtual {p0}, LI/S;->J0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(LV0/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, LV0/u;->g(LV0/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV0/s;->K:LV0/v;

    .line 5
    .line 6
    iget-object v1, p0, LI/S;->t:LI/P;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI/S;->q:LA/t0;

    .line 12
    .line 13
    sget-object v1, LA/t0;->a:LA/t0;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LI/S;->s:LV0/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LV0/s;->t:LV0/v;

    .line 25
    .line 26
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lbb/l;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, LI/S;->s:LV0/h;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, LV0/s;->s:LV0/v;

    .line 45
    .line 46
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LI/S;->u:LI/P;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LV0/i;->f:LV0/v;

    .line 60
    .line 61
    new-instance v2, LV0/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, LI/O;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, LI/O;-><init>(LI/S;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LV0/i;->B:LV0/v;

    .line 76
    .line 77
    new-instance v2, LV0/a;

    .line 78
    .line 79
    new-instance v4, LA/E;

    .line 80
    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LI/S;->p:LI/N;

    .line 93
    .line 94
    invoke-interface {v0}, LI/N;->f()LV0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LV0/s;->f:LV0/v;

    .line 99
    .line 100
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 101
    .line 102
    const/16 v3, 0x15

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v2}, Lbb/l;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public final J0()V
    .locals 4

    .line 1
    new-instance v0, LV0/h;

    .line 2
    .line 3
    new-instance v1, LI/O;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LI/O;-><init>(LI/S;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LI/O;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LI/O;-><init>(LI/S;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(Lab/a;Lab/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI/S;->s:LV0/h;

    .line 19
    .line 20
    iget-boolean v0, p0, LI/S;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LI/P;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LI/P;-><init>(LI/S;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LI/S;->u:LI/P;

    .line 33
    .line 34
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
