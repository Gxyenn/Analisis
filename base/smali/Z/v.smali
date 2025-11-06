.class public final LZ/v;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lv0/Q;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/U1;Lo0/p;FFJLv0/Q;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, LZ/v;->a:I

    .line 2
    iput-object p1, p0, LZ/v;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ/v;->b:Lo0/p;

    iput p3, p0, LZ/v;->c:F

    iput p4, p0, LZ/v;->d:F

    iput-wide p5, p0, LZ/v;->e:J

    iput-object p7, p0, LZ/v;->f:Lv0/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ/w;Lo0/p;FFLv0/Q;JI)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LZ/v;->a:I

    .line 1
    iput-object p1, p0, LZ/v;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ/v;->b:Lo0/p;

    iput p3, p0, LZ/v;->c:F

    iput p4, p0, LZ/v;->d:F

    iput-object p5, p0, LZ/v;->f:Lv0/Q;

    iput-wide p6, p0, LZ/v;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZ/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ/v;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LZ/U1;

    .line 18
    .line 19
    const/16 p1, 0xc31

    .line 20
    .line 21
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v2, p0, LZ/v;->c:F

    .line 26
    .line 27
    iget v3, p0, LZ/v;->d:F

    .line 28
    .line 29
    iget-wide v5, p0, LZ/v;->e:J

    .line 30
    .line 31
    iget-object v8, p0, LZ/v;->b:Lo0/p;

    .line 32
    .line 33
    iget-object v9, p0, LZ/v;->f:Lv0/Q;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, LZ/U1;->a(FFIJLc0/l;Lo0/p;Lv0/Q;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v6, p1

    .line 42
    check-cast v6, Lc0/l;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LZ/v;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LZ/w;

    .line 53
    .line 54
    const p1, 0x30001

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v1, p0, LZ/v;->c:F

    .line 62
    .line 63
    iget v2, p0, LZ/v;->d:F

    .line 64
    .line 65
    iget-wide v4, p0, LZ/v;->e:J

    .line 66
    .line 67
    iget-object v7, p0, LZ/v;->b:Lo0/p;

    .line 68
    .line 69
    iget-object v8, p0, LZ/v;->f:Lv0/Q;

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v8}, LZ/w;->a(FFIJLc0/l;Lo0/p;Lv0/Q;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LLa/o;->a:LLa/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
