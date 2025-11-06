.class public final synthetic Ldev/animeplay/app/views/components/I;
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

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lab/c;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/I;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/I;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/views/components/I;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldev/animeplay/app/views/components/I;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ldev/animeplay/app/views/components/I;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldev/animeplay/app/views/components/I;->f:F

    .line 15
    .line 16
    iput p7, p0, Ldev/animeplay/app/views/components/I;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Ldev/animeplay/app/views/components/I;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Ldev/animeplay/app/views/components/I;->i:J

    .line 21
    .line 22
    iput-wide p12, p0, Ldev/animeplay/app/views/components/I;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Ldev/animeplay/app/views/components/I;->k:Lab/c;

    .line 25
    .line 26
    iput p15, p0, Ldev/animeplay/app/views/components/I;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Ldev/animeplay/app/views/components/I;->m:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Ldev/animeplay/app/views/components/I;->n:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    iget-object v1, v0, Ldev/animeplay/app/views/components/I;->a:Lo0/p;

    .line 16
    .line 17
    iget-object v2, v0, Ldev/animeplay/app/views/components/I;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v3, v0, Ldev/animeplay/app/views/components/I;->c:I

    .line 20
    .line 21
    iget-boolean v4, v0, Ldev/animeplay/app/views/components/I;->d:Z

    .line 22
    .line 23
    iget v5, v0, Ldev/animeplay/app/views/components/I;->e:F

    .line 24
    .line 25
    iget v6, v0, Ldev/animeplay/app/views/components/I;->f:F

    .line 26
    .line 27
    iget v7, v0, Ldev/animeplay/app/views/components/I;->g:I

    .line 28
    .line 29
    iget-wide v8, v0, Ldev/animeplay/app/views/components/I;->h:J

    .line 30
    .line 31
    iget-wide v10, v0, Ldev/animeplay/app/views/components/I;->i:J

    .line 32
    .line 33
    iget-wide v12, v0, Ldev/animeplay/app/views/components/I;->j:J

    .line 34
    .line 35
    iget-object v14, v0, Ldev/animeplay/app/views/components/I;->k:Lab/c;

    .line 36
    .line 37
    iget v15, v0, Ldev/animeplay/app/views/components/I;->l:I

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Ldev/animeplay/app/views/components/I;->m:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Ldev/animeplay/app/views/components/I;->n:I

    .line 46
    .line 47
    move/from16 v20, v17

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v20

    .line 54
    .line 55
    invoke-static/range {v1 .. v19}, Ldev/animeplay/app/views/components/SegmentedControlKt;->a(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;IIILc0/l;I)LLa/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
