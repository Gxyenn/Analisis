.class public final LN/E;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc0/N0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/E;->a:I

    .line 1
    iput-wide p1, p0, LN/E;->b:J

    iput-object p3, p0, LN/E;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN/Z;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/E;->a:I

    .line 2
    iput-object p1, p0, LN/E;->c:Ljava/lang/Object;

    iput-wide p2, p0, LN/E;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lx0/d;

    .line 8
    .line 9
    iget-object p1, p0, LN/E;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lc0/N0;

    .line 12
    .line 13
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LPb/b;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x76

    .line 32
    .line 33
    iget-wide v2, p0, LN/E;->b:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Lx0/d;

    .line 47
    .line 48
    iget-object p1, p0, LN/E;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LN/Z;

    .line 51
    .line 52
    iget-object v1, p1, LN/Z;->s:Lc0/i0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, LN/Z;->t:Lc0/i0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x7e

    .line 82
    .line 83
    iget-wide v1, p0, LN/E;->b:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
