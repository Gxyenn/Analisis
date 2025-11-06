.class public final synthetic Ldev/animeplay/app/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/data/IWatchHistory_Impl;


# direct methods
.method public synthetic constructor <init>(ILdev/animeplay/app/data/IWatchHistory_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/data/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/data/l;->b:Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/data/l;->b:Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 2
    .line 3
    check-cast p1, LR3/a;

    .line 4
    .line 5
    iget v1, p0, Ldev/animeplay/app/data/l;->a:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->c(ILdev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
