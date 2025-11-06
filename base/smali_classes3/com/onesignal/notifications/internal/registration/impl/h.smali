.class public final Lcom/onesignal/notifications/internal/registration/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL9/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerForPush(LQa/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/d<",
            "-",
            "LL9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LL9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lda/f;->ERROR:Lda/f;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, LL9/a;-><init>(Ljava/lang/String;Lda/f;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
