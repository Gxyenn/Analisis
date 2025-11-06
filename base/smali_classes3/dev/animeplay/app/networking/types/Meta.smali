.class public final Ldev/animeplay/app/networking/types/Meta;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private filterCount:Ljava/lang/Integer;

.field private totalCount:Ljava/lang/Integer;


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
.method public final getFilterCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/Meta;->filterCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/Meta;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFilterCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/Meta;->filterCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/Meta;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
