.class public final LZ/C;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:LZ/C;

.field public static final c:LZ/C;

.field public static final d:LZ/C;

.field public static final e:LZ/C;

.field public static final f:LZ/C;

.field public static final g:LZ/C;

.field public static final h:LZ/C;

.field public static final i:LZ/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/C;->b:LZ/C;

    .line 9
    .line 10
    new-instance v0, LZ/C;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ/C;->c:LZ/C;

    .line 17
    .line 18
    new-instance v0, LZ/C;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LZ/C;->d:LZ/C;

    .line 25
    .line 26
    new-instance v0, LZ/C;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LZ/C;->e:LZ/C;

    .line 33
    .line 34
    new-instance v0, LZ/C;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LZ/C;->f:LZ/C;

    .line 41
    .line 42
    new-instance v0, LZ/C;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LZ/C;->g:LZ/C;

    .line 49
    .line 50
    new-instance v0, LZ/C;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LZ/C;->h:LZ/C;

    .line 57
    .line 58
    new-instance v0, LZ/C;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, LZ/C;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LZ/C;->i:LZ/C;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LZ/C;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, LZ/C;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LY0/H;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, LV0/j;

    .line 12
    .line 13
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 14
    .line 15
    sget-object v0, LV0/s;->l:LV0/v;

    .line 16
    .line 17
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, LV0/j;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, LV0/j;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    check-cast p1, LV0/j;

    .line 35
    .line 36
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 37
    .line 38
    sget-object v0, LV0/s;->v:LV0/v;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    check-cast p1, LZ/t1;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, LV0/j;

    .line 50
    .line 51
    invoke-static {p1}, LV0/u;->g(LV0/j;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_6
    check-cast p1, LV0/j;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LV0/u;->f(LV0/j;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
