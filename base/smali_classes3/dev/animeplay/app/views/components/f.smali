.class public final synthetic Ldev/animeplay/app/views/components/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lab/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lab/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Lab/a;Ljava/util/List;FLab/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/f;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/f;->b:Lab/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/components/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ldev/animeplay/app/views/components/f;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/views/components/f;->e:Lab/e;

    .line 13
    .line 14
    iput p6, p0, Ldev/animeplay/app/views/components/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Ldev/animeplay/app/views/components/f;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/views/components/f;->a:Lo0/p;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/f;->b:Lab/a;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/views/components/f;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v3, p0, Ldev/animeplay/app/views/components/f;->d:F

    .line 17
    .line 18
    iget-object v4, p0, Ldev/animeplay/app/views/components/f;->e:Lab/e;

    .line 19
    .line 20
    iget v5, p0, Ldev/animeplay/app/views/components/f;->f:I

    .line 21
    .line 22
    iget v6, p0, Ldev/animeplay/app/views/components/f;->g:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->a(Lo0/p;Lab/a;Ljava/util/List;FLab/e;IILc0/l;I)LLa/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
