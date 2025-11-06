.class public final LN/H;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LN/Z;

.field public final synthetic b:Lt0/p;

.field public final synthetic c:Z

.field public final synthetic d:LR/O;

.field public final synthetic e:Ld1/r;


# direct methods
.method public constructor <init>(LN/Z;Lt0/p;ZLR/O;Ld1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/H;->a:LN/Z;

    .line 2
    .line 3
    iput-object p2, p0, LN/H;->b:Lt0/p;

    .line 4
    .line 5
    iput-boolean p3, p0, LN/H;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LN/H;->d:LR/O;

    .line 8
    .line 9
    iput-object p5, p0, LN/H;->e:Ld1/r;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu0/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lu0/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, LN/H;->a:LN/Z;

    .line 6
    .line 7
    invoke-virtual {p1}, LN/Z;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LN/H;->b:Lt0/p;

    .line 14
    .line 15
    invoke-static {v2}, Lt0/p;->b(Lt0/p;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p1, LN/Z;->c:LO0/X0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LO0/r0;

    .line 24
    .line 25
    invoke-virtual {v2}, LO0/r0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LN/Z;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, LN/H;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LN/Z;->a()LN/N;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LN/N;->b:LN/N;

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LN/Z;->d()LN/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, LN/Z;->d:Ll4/l;

    .line 53
    .line 54
    iget-object v4, p1, LN/Z;->v:LN/D;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v2, v0, v1, v5}, LN/z0;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LN/H;->e:Ld1/r;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ld1/r;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v3, Ll4/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ld1/y;

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5, v2, v3, v0}, Ld1/y;->a(Ld1/y;LY0/g;JI)Ld1/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LN/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LN/Z;->a:LN/i0;

    .line 85
    .line 86
    iget-object v0, v0, LN/i0;->a:LY0/g;

    .line 87
    .line 88
    iget-object v0, v0, LY0/g;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LN/N;->c:LN/N;

    .line 97
    .line 98
    iget-object p1, p1, LN/Z;->k:Lc0/i0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lu0/b;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lu0/b;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LN/H;->d:LR/O;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LR/O;->e(Lu0/b;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 115
    .line 116
    return-object p1
.end method
