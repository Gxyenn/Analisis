.class public final synthetic Ldev/animeplay/app/views/components/O;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lab/c;

.field public final synthetic d:Lo0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/O;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/O;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/components/O;->c:Lab/c;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/O;->d:Lo0/p;

    .line 11
    .line 12
    iput p5, p0, Ldev/animeplay/app/views/components/O;->e:I

    .line 13
    .line 14
    iput p6, p0, Ldev/animeplay/app/views/components/O;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Ldev/animeplay/app/views/components/O;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/views/components/O;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/views/components/O;->c:Lab/c;

    .line 15
    .line 16
    iget-object v3, p0, Ldev/animeplay/app/views/components/O;->d:Lo0/p;

    .line 17
    .line 18
    iget v4, p0, Ldev/animeplay/app/views/components/O;->e:I

    .line 19
    .line 20
    iget v5, p0, Ldev/animeplay/app/views/components/O;->f:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/views/components/WebViewScreenKt;->d(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;IILc0/l;I)LLa/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
