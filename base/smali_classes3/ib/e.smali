.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lib/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LLa/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lab/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib/e;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lib/e;->c:LLa/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lab/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lib/e;->a:I

    iput-object p1, p0, Lib/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lib/e;->c:LLa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lib/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljb/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljb/b;-><init>(Lib/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LL1/D;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LL1/D;-><init>(Lib/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Li0/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li0/c;-><init>(Lib/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
