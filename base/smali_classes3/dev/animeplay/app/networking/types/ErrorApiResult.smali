.class public final Ldev/animeplay/app/networking/types/ErrorApiResult;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/networking/types/HttpError;",
            ">;"
        }
    .end annotation
.end field


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
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/networking/types/HttpError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/ErrorApiResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/animeplay/app/networking/types/HttpError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/ErrorApiResult;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
