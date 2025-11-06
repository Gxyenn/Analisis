.class public final synthetic Ldev/animeplay/app/views/components/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lab/c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Ljava/util/List;IZFIJLab/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/t;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/t;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/views/components/t;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldev/animeplay/app/views/components/t;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ldev/animeplay/app/views/components/t;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldev/animeplay/app/views/components/t;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Ldev/animeplay/app/views/components/t;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ldev/animeplay/app/views/components/t;->h:Lab/c;

    .line 19
    .line 20
    iput p10, p0, Ldev/animeplay/app/views/components/t;->i:I

    .line 21
    .line 22
    iput p11, p0, Ldev/animeplay/app/views/components/t;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/views/components/t;->a:Lo0/p;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/t;->b:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Ldev/animeplay/app/views/components/t;->c:I

    .line 15
    .line 16
    iget-boolean v3, p0, Ldev/animeplay/app/views/components/t;->d:Z

    .line 17
    .line 18
    iget v4, p0, Ldev/animeplay/app/views/components/t;->e:F

    .line 19
    .line 20
    iget v5, p0, Ldev/animeplay/app/views/components/t;->f:I

    .line 21
    .line 22
    iget-wide v6, p0, Ldev/animeplay/app/views/components/t;->g:J

    .line 23
    .line 24
    iget-object v8, p0, Ldev/animeplay/app/views/components/t;->h:Lab/c;

    .line 25
    .line 26
    iget v9, p0, Ldev/animeplay/app/views/components/t;->i:I

    .line 27
    .line 28
    iget v10, p0, Ldev/animeplay/app/views/components/t;->j:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Ldev/animeplay/app/views/components/LazySegmentedControlKt;->a(Lo0/p;Ljava/util/List;IZFIJLab/c;IILc0/l;I)LLa/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
