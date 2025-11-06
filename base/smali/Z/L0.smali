.class public final LZ/L0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LZ/G0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lab/e;


# direct methods
.method public constructor <init>(LZ/G0;ZZLab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/L0;->a:LZ/G0;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ/L0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/L0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/L0;->d:Lab/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lc0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget p1, Lb0/g;->g:I

    .line 30
    .line 31
    invoke-static {v3, p1}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p0, LZ/L0;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, LZ/L0;->a:LZ/G0;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-wide v0, v0, LZ/G0;->g:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean p2, p0, LZ/L0;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-wide v0, v0, LZ/G0;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-wide v0, v0, LZ/G0;->e:J

    .line 52
    .line 53
    :goto_1
    const/16 p2, 0x64

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p2, v2, v4}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lv0/t;

    .line 74
    .line 75
    iget-wide v0, p2, Lv0/t;->a:J

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    iget-object v3, p0, LZ/L0;->d:Lab/e;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v0 .. v5}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    return-object p1
.end method
