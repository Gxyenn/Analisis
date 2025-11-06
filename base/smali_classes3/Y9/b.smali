.class public LY9/b;
.super Lcom/onesignal/common/modeling/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>(LR8/b;)V
    .locals 3

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/l;

    .line 7
    .line 8
    sget-object v1, LY9/b$a;->INSTANCE:LY9/b$a;

    .line 9
    .line 10
    const-string v2, "identity"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/l;-><init>(Lab/a;Ljava/lang/String;LR8/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/m;-><init>(Lcom/onesignal/common/modeling/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
