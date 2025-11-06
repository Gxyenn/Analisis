.class public final Lm4/c;
.super Lcom/google/android/gms/common/api/internal/u;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:Ld4/o;


# direct methods
.method public constructor <init>(Ld4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c;->c:Ld4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/c;->c:Ld4/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/C;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ll4/q;->g()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/u;->a(Ld4/o;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ld4/o;->b:Lc4/b;

    .line 44
    .line 45
    iget-object v2, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iget-object v0, v0, Ld4/o;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
