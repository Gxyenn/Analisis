.class public final Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;
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
    invoke-direct {p0}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhb/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMa/w;->a:LMa/w;

    .line 2
    .line 3
    return-object v0
.end method
