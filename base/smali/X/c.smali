.class public final LX/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:LX/c;

.field public static final c:LX/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LX/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/c;->b:LX/c;

    .line 9
    .line 10
    new-instance v0, LX/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LX/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/c;->c:LX/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LX/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LX/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/K;

    .line 7
    .line 8
    iget-object v0, p1, LN0/K;->a:Lx0/b;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/b;->b:Ld1/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld1/k;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Ld1/k;->n()Lv0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lv0/q;->g()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v1, Ld1/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld4/m;

    .line 26
    .line 27
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld1/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld1/k;->n()Lv0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, -0x800001

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-interface/range {v4 .. v9}, Lv0/q;->p(FFFFI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LN0/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    invoke-static {v1, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, LV0/j;

    .line 65
    .line 66
    sget-object p1, LLa/o;->a:LLa/o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
