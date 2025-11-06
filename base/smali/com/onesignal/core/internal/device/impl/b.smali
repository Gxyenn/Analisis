.class public final Lcom/onesignal/core/internal/device/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK8/d;


# instance fields
.field private final _prefs:LR8/b;

.field private final currentId$delegate:LLa/f;


# direct methods
.method public constructor <init>(LR8/b;)V
    .locals 1

    .line 1
    const-string v0, "_prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->_prefs:LR8/b;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/core/internal/device/impl/b$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/onesignal/core/internal/device/impl/b$a;-><init>(Lcom/onesignal/core/internal/device/impl/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->currentId$delegate:LLa/f;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/b;)LR8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/b;->_prefs:LR8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->currentId$delegate:LLa/f;

    .line 2
    .line 3
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-currentId>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getId(LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->getCurrentId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
