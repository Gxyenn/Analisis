.class public final LM6/i;
.super LN6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:LD5/a;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LM6/j;

.field public final synthetic e:LM6/j;


# direct methods
.method public constructor <init>(LM6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LM6/i;->e:LM6/j;

    .line 2
    .line 3
    new-instance p3, LD5/a;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p3, v0, v1}, LD5/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM6/i;->d:LM6/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LN6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 18
    .line 19
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LM6/i;->b:LD5/a;

    .line 23
    .line 24
    iput-object p2, p0, LM6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    return-void
.end method
