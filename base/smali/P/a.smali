.class public final LP/a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final b:LP/a;

.field public static final c:LP/a;

.field public static final d:LP/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP/a;->b:LP/a;

    .line 9
    .line 10
    new-instance v0, LP/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LP/a;->c:LP/a;

    .line 17
    .line 18
    new-instance v0, LP/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LP/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LP/a;->d:LP/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/i;

    .line 7
    .line 8
    iget p1, p1, Ld1/i;->a:I

    .line 9
    .line 10
    sget-object p1, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    sget-object p1, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
