.class public final Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/animeplay/app/networking/GoogleServiceAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ldev/animeplay/app/networking/GoogleServiceAuth;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/networking/GoogleServiceAuth;->access$getInstance$cp()Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 8
    .line 9
    invoke-direct {v0}, Ldev/animeplay/app/networking/GoogleServiceAuth;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldev/animeplay/app/networking/GoogleServiceAuth;->access$setInstance$cp(Ldev/animeplay/app/networking/GoogleServiceAuth;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ldev/animeplay/app/networking/GoogleServiceAuth;->access$getInstance$cp()Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
