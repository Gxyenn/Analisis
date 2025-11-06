.class public final LU7/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LX7/b;


# instance fields
.field public final synthetic a:I

.field public final b:LX7/c;


# direct methods
.method public synthetic constructor <init>(LX7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LU7/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU7/s;->b:LX7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LU7/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU7/s;->b:LX7/c;

    .line 7
    .line 8
    iget-object v0, v0, LX7/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LY7/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LY7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LU7/s;->b:LX7/c;

    .line 19
    .line 20
    iget-object v0, v0, LX7/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "appContext"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcc/h;

    .line 30
    .line 31
    sget-object v2, LU7/p;->c:LU7/p;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcc/h;-><init>(Lab/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LU7/q;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, LU7/q;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX1/f;->a(Lcc/h;Lab/a;)LX1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
