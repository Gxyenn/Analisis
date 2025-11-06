.class public final synthetic Ldev/animeplay/app/views/components/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lab/a;

.field public final synthetic f:Lab/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Lab/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldev/animeplay/app/views/components/q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldev/animeplay/app/views/components/q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/views/components/q;->e:Lab/a;

    .line 13
    .line 14
    iput-object p6, p0, Ldev/animeplay/app/views/components/q;->f:Lab/a;

    .line 15
    .line 16
    iput p7, p0, Ldev/animeplay/app/views/components/q;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldev/animeplay/app/views/components/q;->h:I

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
    iget-boolean v0, p0, Ldev/animeplay/app/views/components/q;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Ldev/animeplay/app/views/components/q;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Ldev/animeplay/app/views/components/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ldev/animeplay/app/views/components/q;->e:Lab/a;

    .line 19
    .line 20
    iget-object v5, p0, Ldev/animeplay/app/views/components/q;->f:Lab/a;

    .line 21
    .line 22
    iget v6, p0, Ldev/animeplay/app/views/components/q;->g:I

    .line 23
    .line 24
    iget v7, p0, Ldev/animeplay/app/views/components/q;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ldev/animeplay/app/views/components/FancyDialogKt;->b(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Lab/a;IILc0/l;I)LLa/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
