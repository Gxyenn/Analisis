.class public final synthetic Ldev/animeplay/app/views/components/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lc0/a0;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lab/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZFLc0/a0;IJLab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldev/animeplay/app/views/components/s;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/views/components/s;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/s;->d:Lc0/a0;

    .line 11
    .line 12
    iput p5, p0, Ldev/animeplay/app/views/components/s;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Ldev/animeplay/app/views/components/s;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ldev/animeplay/app/views/components/s;->g:Lab/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Ldev/animeplay/app/views/components/s;->g:Lab/c;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, LG/x;

    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/views/components/s;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldev/animeplay/app/views/components/s;->b:Z

    .line 9
    .line 10
    iget v2, p0, Ldev/animeplay/app/views/components/s;->c:F

    .line 11
    .line 12
    iget-object v3, p0, Ldev/animeplay/app/views/components/s;->d:Lc0/a0;

    .line 13
    .line 14
    iget v4, p0, Ldev/animeplay/app/views/components/s;->e:I

    .line 15
    .line 16
    iget-wide v5, p0, Ldev/animeplay/app/views/components/s;->f:J

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/views/components/LazySegmentedControlKt;->b(Ljava/util/List;ZFLc0/a0;IJLab/c;LG/x;)LLa/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
