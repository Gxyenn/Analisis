.class public final Lw/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lw/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lw/p;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lw/p;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lw/p;->e:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lw/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LN0/K;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/K;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lv0/o;

    .line 16
    .line 17
    iget-object p1, p0, Lw/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lx0/e;

    .line 21
    .line 22
    const/16 v9, 0x68

    .line 23
    .line 24
    iget-wide v3, p0, Lw/p;->b:J

    .line 25
    .line 26
    iget-wide v5, p0, Lw/p;->c:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lx0/d;->z(Lx0/d;Lv0/o;JJFLx0/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LL0/U;

    .line 36
    .line 37
    iget-object v0, p0, Lw/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LL0/V;

    .line 40
    .line 41
    iget-wide v1, p0, Lw/p;->b:J

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v3

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    iget-wide v5, p0, Lw/p;->c:J

    .line 49
    .line 50
    shr-long v7, v5, v3

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    add-int/2addr v4, v7

    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v7

    .line 60
    long-to-int v1, v1

    .line 61
    and-long/2addr v5, v7

    .line 62
    long-to-int v2, v5

    .line 63
    add-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lw/p;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LA/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    shl-long v3, v4, v3

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    and-long/2addr v5, v7

    .line 76
    or-long/2addr v3, v5

    .line 77
    invoke-static {p1, v0}, LL0/U;->a(LL0/U;LL0/V;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v0, LL0/V;->e:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Ll1/j;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, v3, v4, p1, v2}, LL0/V;->n0(JFLab/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LLa/o;->a:LLa/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
