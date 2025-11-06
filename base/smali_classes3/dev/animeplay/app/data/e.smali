.class public final synthetic Ldev/animeplay/app/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldev/animeplay/app/data/e;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/data/e;->a:J

    .line 2
    .line 3
    check-cast p1, LR3/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->d(JLR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
