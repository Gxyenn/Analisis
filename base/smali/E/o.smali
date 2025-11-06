.class public final LE/o;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:LE/o;

.field public static final c:LE/o;

.field public static final d:LE/o;

.field public static final e:LE/o;

.field public static final f:LE/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/o;->b:LE/o;

    .line 9
    .line 10
    new-instance v0, LE/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LE/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE/o;->c:LE/o;

    .line 17
    .line 18
    new-instance v0, LE/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LE/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LE/o;->d:LE/o;

    .line 25
    .line 26
    new-instance v0, LE/o;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LE/o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LE/o;->e:LE/o;

    .line 33
    .line 34
    new-instance v0, LE/o;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LE/o;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LE/o;->f:LE/o;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LE/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL0/U;

    .line 7
    .line 8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LL0/U;

    .line 12
    .line 13
    sget-object p1, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LL0/U;

    .line 17
    .line 18
    sget-object p1, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, LL0/U;

    .line 22
    .line 23
    sget-object p1, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, LL0/U;

    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
