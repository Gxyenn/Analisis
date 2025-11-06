.class public final Lja/a;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Ldev/animeplay/app/networking/abstractions/ISeriesService;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lja/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lja/a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lja/a;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Ldev/animeplay/app/networking/extensions/SeriesExtensionKt;->getTrending(Ldev/animeplay/app/networking/abstractions/ISeriesService;IILjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
