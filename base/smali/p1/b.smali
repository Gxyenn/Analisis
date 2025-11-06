.class public final Lp1/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:Lp1/b;

.field public static final c:Lp1/b;

.field public static final d:Lp1/b;

.field public static final e:Lp1/b;

.field public static final f:Lp1/b;

.field public static final g:Lp1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/b;->b:Lp1/b;

    .line 9
    .line 10
    new-instance v0, Lp1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp1/b;->c:Lp1/b;

    .line 17
    .line 18
    new-instance v0, Lp1/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp1/b;->d:Lp1/b;

    .line 25
    .line 26
    new-instance v0, Lp1/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp1/b;->e:Lp1/b;

    .line 33
    .line 34
    new-instance v0, Lp1/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp1/b;->f:Lp1/b;

    .line 41
    .line 42
    new-instance v0, Lp1/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp1/b;->g:Lp1/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/b;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp1/b;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp1/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lp1/p;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, LL0/U;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, LV0/j;

    .line 24
    .line 25
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 26
    .line 27
    sget-object v0, LV0/s;->u:LV0/v;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, LL0/U;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, LV0/j;

    .line 43
    .line 44
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 45
    .line 46
    sget-object v0, LV0/s;->v:LV0/v;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
