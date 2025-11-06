.class public final Ldev/animeplay/app/networking/types/ApiResult;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private meta:Ldev/animeplay/app/networking/types/Meta;


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
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/ApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Ldev/animeplay/app/networking/types/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/ApiResult;->meta:Ldev/animeplay/app/networking/types/Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/ApiResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeta(Ldev/animeplay/app/networking/types/Meta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/ApiResult;->meta:Ldev/animeplay/app/networking/types/Meta;

    .line 2
    .line 3
    return-void
.end method
