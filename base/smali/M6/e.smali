.class public final LM6/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN6/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lb4/j;


# direct methods
.method public synthetic constructor <init>(Lb4/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LM6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM6/e;->b:Lb4/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LM6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM6/e;->b:Lb4/j;

    .line 7
    .line 8
    iget-object v0, v0, Lb4/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF2/i;

    .line 11
    .line 12
    iget-object v0, v0, LF2/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, LM6/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LM6/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LM6/e;->b:Lb4/j;

    .line 21
    .line 22
    iget-object v0, v0, Lb4/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LF2/i;

    .line 25
    .line 26
    iget-object v0, v0, LF2/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, LM6/d;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "]  PID: ["

    .line 39
    .line 40
    const-string v5, "] "

    .line 41
    .line 42
    const-string v6, "UID: ["

    .line 43
    .line 44
    invoke-static {v6, v2, v4, v3, v5}, LC3/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "AppUpdateListenerRegistry"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
