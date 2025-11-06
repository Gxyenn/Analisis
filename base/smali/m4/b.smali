.class public final Lm4/b;
.super Lcom/google/android/gms/common/api/internal/u;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld4/o;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld4/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/b;->d:Ld4/o;

    .line 4
    .line 5
    iput-object p2, p0, Lm4/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lm4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/b;->d:Ld4/o;

    .line 7
    .line 8
    iget-object v1, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/C;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lm4/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ll4/q;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/u;->a(Ld4/o;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

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

    .line 57
    :pswitch_0
    iget-object v0, p0, Lm4/b;->d:Ld4/o;

    .line 58
    .line 59
    iget-object v1, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/C;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lm4/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/u;->a(Ld4/o;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ld4/o;->b:Lc4/b;

    .line 82
    .line 83
    iget-object v2, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    iget-object v0, v0, Ld4/o;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
