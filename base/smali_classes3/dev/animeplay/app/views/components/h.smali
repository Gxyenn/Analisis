.class public final synthetic Ldev/animeplay/app/views/components/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo0/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lc1/j;

.field public final synthetic g:Lab/c;

.field public final synthetic h:Lab/c;

.field public final synthetic i:Lab/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/h;->b:Lo0/p;

    .line 7
    .line 8
    iput-wide p3, p0, Ldev/animeplay/app/views/components/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldev/animeplay/app/views/components/h;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ldev/animeplay/app/views/components/h;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Ldev/animeplay/app/views/components/h;->f:Lc1/j;

    .line 15
    .line 16
    iput-object p10, p0, Ldev/animeplay/app/views/components/h;->g:Lab/c;

    .line 17
    .line 18
    iput-object p11, p0, Ldev/animeplay/app/views/components/h;->h:Lab/c;

    .line 19
    .line 20
    iput-object p12, p0, Ldev/animeplay/app/views/components/h;->i:Lab/a;

    .line 21
    .line 22
    iput p13, p0, Ldev/animeplay/app/views/components/h;->j:I

    .line 23
    .line 24
    iput p14, p0, Ldev/animeplay/app/views/components/h;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lc0/l;

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
    move-result v16

    .line 15
    iget-object v1, v0, Ldev/animeplay/app/views/components/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Ldev/animeplay/app/views/components/h;->b:Lo0/p;

    .line 18
    .line 19
    iget-wide v3, v0, Ldev/animeplay/app/views/components/h;->c:J

    .line 20
    .line 21
    iget-wide v5, v0, Ldev/animeplay/app/views/components/h;->d:J

    .line 22
    .line 23
    iget-wide v7, v0, Ldev/animeplay/app/views/components/h;->e:J

    .line 24
    .line 25
    iget-object v9, v0, Ldev/animeplay/app/views/components/h;->f:Lc1/j;

    .line 26
    .line 27
    iget-object v10, v0, Ldev/animeplay/app/views/components/h;->g:Lab/c;

    .line 28
    .line 29
    iget-object v11, v0, Ldev/animeplay/app/views/components/h;->h:Lab/c;

    .line 30
    .line 31
    iget-object v12, v0, Ldev/animeplay/app/views/components/h;->i:Lab/a;

    .line 32
    .line 33
    iget v13, v0, Ldev/animeplay/app/views/components/h;->j:I

    .line 34
    .line 35
    iget v14, v0, Ldev/animeplay/app/views/components/h;->k:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->a(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;IILc0/l;I)LLa/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
