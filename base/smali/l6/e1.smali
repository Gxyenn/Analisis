.class public final Ll6/e1;
.super Ll6/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll6/i1;


# direct methods
.method public synthetic constructor <init>(Ll6/i1;Ll6/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/e1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/e1;->f:Ll6/i1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll6/n;-><init>(Ll6/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll6/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/e1;->f:Ll6/i1;

    .line 7
    .line 8
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/n0;

    .line 11
    .line 12
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 13
    .line 14
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll6/T;->j:LDb/b;

    .line 18
    .line 19
    const-string v1, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ll6/e1;->f:Ll6/i1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ll6/i1;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll6/n0;

    .line 40
    .line 41
    iget-object v1, v1, Ll6/n0;->f:Ll6/T;

    .line 42
    .line 43
    invoke-static {v1}, Ll6/n0;->m(Ll6/t0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ll6/T;->o:LDb/b;

    .line 47
    .line 48
    const-string v2, "Inactivity, disconnecting from the service"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ll6/i1;->L()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
