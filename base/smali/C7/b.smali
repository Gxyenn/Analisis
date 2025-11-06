.class public final synthetic LC7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7/p;


# direct methods
.method public synthetic constructor <init>(Le7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC7/b;->b:Le7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ls5/o;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LC7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/b;->b:Le7/p;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Le7/p;Ls5/o;)LO7/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, LC7/e;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ls5/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, LW6/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ls5/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LW6/f;

    .line 30
    .line 31
    invoke-virtual {v2}, LW6/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, LC7/f;

    .line 36
    .line 37
    invoke-static {v3}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ls5/o;->f(Le7/p;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, LN7/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ls5/o;->d(Ljava/lang/Class;)LE7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LC7/b;->b:Le7/p;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ls5/o;->g(Le7/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LC7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LE7/b;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
