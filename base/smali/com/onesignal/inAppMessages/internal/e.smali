.class public Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LX8/i;
.implements LX8/h;
.implements LX8/f;
.implements LX8/e;


# instance fields
.field private final message:LX8/a;


# direct methods
.method public constructor <init>(LX8/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->message:LX8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()LX8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->message:LX8/a;

    .line 2
    .line 3
    return-object v0
.end method
