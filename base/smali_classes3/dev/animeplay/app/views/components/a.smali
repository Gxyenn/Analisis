.class public final synthetic Ldev/animeplay/app/views/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo0/p;

.field public final synthetic e:Z

.field public final synthetic f:Lab/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/components/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/a;->d:Lo0/p;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldev/animeplay/app/views/components/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldev/animeplay/app/views/components/a;->f:Lab/a;

    .line 15
    .line 16
    iput p7, p0, Ldev/animeplay/app/views/components/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldev/animeplay/app/views/components/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/views/components/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/views/components/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ldev/animeplay/app/views/components/a;->d:Lo0/p;

    .line 17
    .line 18
    iget-boolean v4, p0, Ldev/animeplay/app/views/components/a;->e:Z

    .line 19
    .line 20
    iget-object v5, p0, Ldev/animeplay/app/views/components/a;->f:Lab/a;

    .line 21
    .line 22
    iget v6, p0, Ldev/animeplay/app/views/components/a;->g:I

    .line 23
    .line 24
    iget v7, p0, Ldev/animeplay/app/views/components/a;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ldev/animeplay/app/views/components/AnimeCardKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;IILc0/l;I)LLa/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
