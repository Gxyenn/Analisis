.class public final synthetic Ldev/animeplay/app/components/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:Lw2/w;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

.field public final synthetic e:Ljava/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;Lw2/w;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/components/b;->a:Lc0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/components/b;->b:Lw2/w;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/components/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/components/b;->d:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/components/b;->e:Ljava/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Ldev/animeplay/app/components/b;->e:Ljava/util/Timer;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lc0/H;

    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/components/b;->a:Lc0/a0;

    .line 7
    .line 8
    iget-object v1, p0, Ldev/animeplay/app/components/b;->b:Lw2/w;

    .line 9
    .line 10
    iget-object v2, p0, Ldev/animeplay/app/components/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Ldev/animeplay/app/components/b;->d:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/components/VideoViewKt;->e(Lc0/a0;Lw2/w;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;Lc0/H;)Lc0/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
