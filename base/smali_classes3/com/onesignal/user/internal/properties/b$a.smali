.class public final Lcom/onesignal/user/internal/properties/b$a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/b;-><init>(LR8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/properties/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/properties/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/properties/b$a;->INSTANCE:Lcom/onesignal/user/internal/properties/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbb/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/user/internal/properties/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/properties/a;

    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/b$a;->invoke()Lcom/onesignal/user/internal/properties/a;

    move-result-object v0

    return-object v0
.end method
