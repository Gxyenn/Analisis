.class public final Lo1/k;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final b:Lo1/k;

.field public static final c:Lo1/k;

.field public static final d:Lo1/k;

.field public static final e:Lo1/k;

.field public static final f:Lo1/k;

.field public static final g:Lo1/k;

.field public static final h:Lo1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/k;->b:Lo1/k;

    .line 9
    .line 10
    new-instance v0, Lo1/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo1/k;->c:Lo1/k;

    .line 17
    .line 18
    new-instance v0, Lo1/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo1/k;->d:Lo1/k;

    .line 25
    .line 26
    new-instance v0, Lo1/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo1/k;->e:Lo1/k;

    .line 33
    .line 34
    new-instance v0, Lo1/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo1/k;->f:Lo1/k;

    .line 41
    .line 42
    new-instance v0, Lo1/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo1/k;->g:Lo1/k;

    .line 49
    .line 50
    new-instance v0, Lo1/k;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lo1/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo1/k;->h:Lo1/k;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/I;

    .line 7
    .line 8
    check-cast p2, Ll1/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LA4/e;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LN0/I;

    .line 38
    .line 39
    check-cast p2, LP3/g;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lo1/h;->setSavedStateRegistryOwner(LP3/g;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LN0/I;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/u;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lo1/h;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LLa/o;->a:LLa/o;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LN0/I;

    .line 66
    .line 67
    check-cast p2, Ll1/c;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lo1/h;->setDensity(Ll1/c;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, LN0/I;

    .line 80
    .line 81
    check-cast p2, Lo0/p;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lo1/h;->setModifier(Lo0/p;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LLa/o;->a:LLa/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, LN0/I;

    .line 94
    .line 95
    check-cast p2, Lab/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lo1/p;->setReleaseBlock(Lab/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LLa/o;->a:LLa/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, LN0/I;

    .line 108
    .line 109
    check-cast p2, Lab/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LN0/I;)Lo1/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lo1/p;->setUpdateBlock(Lab/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
