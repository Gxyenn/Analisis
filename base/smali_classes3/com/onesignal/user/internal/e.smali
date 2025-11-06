.class public final Lcom/onesignal/user/internal/e;
.super Lcom/onesignal/user/internal/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/e$a;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/e$a;->createFakePushSub()Lda/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/b;-><init>(Lda/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
