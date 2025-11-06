.class public final synthetic Lk7/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7/q;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7/q;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk7/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7/p;->b:Lk7/q;

    .line 4
    .line 5
    iput-wide p2, p0, Lk7/p;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lk7/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lk7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/p;->b:Lk7/q;

    .line 7
    .line 8
    iget-object v0, v0, Lk7/q;->g:Lk7/m;

    .line 9
    .line 10
    iget-object v1, v0, Lk7/m;->n:Lk7/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lk7/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lk7/m;->i:Lm7/f;

    .line 24
    .line 25
    iget-object v0, v0, Lm7/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm7/d;

    .line 28
    .line 29
    iget-object v1, p0, Lk7/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lk7/p;->c:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lm7/d;->e(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Lk7/p;->b:Lk7/q;

    .line 38
    .line 39
    iget-object v0, v5, Lk7/q;->o:Ll7/c;

    .line 40
    .line 41
    iget-object v0, v0, Ll7/c;->b:Ll7/b;

    .line 42
    .line 43
    new-instance v4, Lk7/p;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Lk7/p;->c:J

    .line 47
    .line 48
    iget-object v8, p0, Lk7/p;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lk7/p;-><init>(Lk7/q;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ll7/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
